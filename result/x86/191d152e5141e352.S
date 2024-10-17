func000000000000004a:                   # @func000000000000004a
	andl	$1, %edi
	cmpw	$58, %dx
	leaq	2(%rdi,%rdi), %rcx
	movl	$2, %eax
	cmovbq	%rcx, %rax
	addq	%rsi, %rax
	retq
