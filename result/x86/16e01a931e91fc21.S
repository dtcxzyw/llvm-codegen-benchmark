func0000000000000000:                   # @func0000000000000000
	andq	$-16385, %rsi                   # imm = 0xBFFF
	movq	%rsi, %rax
	orq	$8192, %rax                     # imm = 0x2000
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$9007199254740990, %rax         # imm = 0x1FFFFFFFFFFFFE
	andq	%rax, %rsi
	leaq	2(%rsi,%rax), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
