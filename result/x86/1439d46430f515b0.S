func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	leaq	48(%rdi,%rax,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$1, %sil
	movl	$2, %eax
	cmovneq	%rdx, %rax
	leaq	80(%rdi,%rax,8), %rax
	retq
