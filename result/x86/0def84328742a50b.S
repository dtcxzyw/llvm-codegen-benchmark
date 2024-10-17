func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	andl	$15, %eax
	subq	%rax, %rdx
	leaq	17(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$7, %eax
	subq	%rax, %rdx
	leaq	21(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
