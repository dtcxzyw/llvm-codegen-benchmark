func0000000000000000:                   # @func0000000000000000
	cmpl	$4097, %edx                     # imm = 0x1001
	movl	$4096, %eax                     # imm = 0x1000
	cmovael	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
