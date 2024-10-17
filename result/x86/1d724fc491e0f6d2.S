func000000000000000a:                   # @func000000000000000a
	cmpq	$2, %rsi
	movl	$2, %eax
	cmovlq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$64, %rsi
	movl	$64, %eax
	cmovlq	%rsi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
