func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	orq	$8388608, %rax                  # imm = 0x800000
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
