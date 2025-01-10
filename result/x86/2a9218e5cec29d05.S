func0000000000000002:                   # @func0000000000000002
	testb	$1, %sil
	movl	$9, %eax
	cmoveq	%rdx, %rax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	testb	$1, %sil
	movl	$126, %eax
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	retq
