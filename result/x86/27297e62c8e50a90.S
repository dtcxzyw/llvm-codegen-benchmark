func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$2048, %eax                     # imm = 0x800
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq
