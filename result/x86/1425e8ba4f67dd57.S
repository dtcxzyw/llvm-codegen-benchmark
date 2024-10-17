func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	andq	$-2097152, %rdx                 # imm = 0xFFE00000
	andq	$-4194304, %rax                 # imm = 0xFFC00000
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq
