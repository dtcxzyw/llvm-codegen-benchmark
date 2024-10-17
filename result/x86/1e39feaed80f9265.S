func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$15, %edx
	testb	$1, %sil
	movl	$16, %eax
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	retq
