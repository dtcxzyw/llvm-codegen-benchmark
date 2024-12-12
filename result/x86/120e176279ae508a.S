func000000000000000f:                   # @func000000000000000f
	testb	$1, %sil
	movl	$2, %eax
	cmoveq	%rdx, %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	20(%rdi,%rax,8), %rax
	retq
