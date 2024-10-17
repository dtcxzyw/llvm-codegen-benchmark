func0000000000000021:                   # @func0000000000000021
	subq	%rsi, %rdi
	shrq	$4, %rdi
	imull	$1749801491, %edi, %eax         # imm = 0x684BDA13
	decl	%eax
	cltq
	retq
