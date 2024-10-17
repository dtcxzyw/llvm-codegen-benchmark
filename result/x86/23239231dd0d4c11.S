func0000000000000024:                   # @func0000000000000024
	testb	$1, %dil
	cmovel	%edx, %esi
	movl	%esi, %eax
	shll	$8, %eax
	cmpl	$16777216, %esi                 # imm = 0x1000000
	cmovael	%esi, %eax
	retq
