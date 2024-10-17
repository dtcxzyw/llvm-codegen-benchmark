func0000000000000007:                   # @func0000000000000007
	movq	%rsi, %rax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	movq	%rsi, %rax
	testq	%rsi, %rsi
	cmovsl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	cmpq	$-1, %rsi
	cmovel	%edi, %eax
	retq
