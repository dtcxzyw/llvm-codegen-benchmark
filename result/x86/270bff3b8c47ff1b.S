func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$-257, %eax                     # imm = 0xFEFF
	testw	%si, %si
	cmovel	%edi, %eax
	retq
