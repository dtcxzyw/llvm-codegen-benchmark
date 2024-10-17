func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	andq	$-3145729, %rax                 # imm = 0xFFCFFFFF
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
