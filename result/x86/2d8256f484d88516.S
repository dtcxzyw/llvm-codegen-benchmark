func000000000000000b:                   # @func000000000000000b
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	leaq	(%rcx,%rcx,2), %rax
	leaq	8(%rdi,%rax,4), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	imulq	$104, %rcx, %rax
	leaq	95(%rdi,%rax), %rax
	retq
