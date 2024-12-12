func0000000000000000:                   # @func0000000000000000
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	shrq	$5, %rdx
	movabsq	$755578637259143235, %rax       # imm = 0xA7C5AC471B47843
	mulxq	%rax, %rax, %rax
	shrq	$7, %rax
	retq
