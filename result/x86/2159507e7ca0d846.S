func000000000000001a:                   # @func000000000000001a
	incl	%edx
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	leaq	5292(%rdi,%rcx), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	incl	%edx
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	leaq	5284(%rdi,%rcx), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	incl	%edx
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	imulq	$104, %rcx, %rax
	leaq	24(%rdi,%rax), %rax
	retq
