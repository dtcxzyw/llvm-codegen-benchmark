func000000000000000a:                   # @func000000000000000a
	leaq	4096(%rsi,%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
