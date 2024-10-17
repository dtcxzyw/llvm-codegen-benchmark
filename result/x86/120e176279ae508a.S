func000000000000000a:                   # @func000000000000000a
	testb	$1, %sil
	movl	$2, %eax
	cmoveq	%rdx, %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
