func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	shll	$4, %eax
	andl	$524288, %eax                   # imm = 0x80000
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$4, %esi
	movl	%esi, %eax
	orl	$3584, %eax                     # imm = 0xE00
	testb	$1, %dil
	cmovel	%esi, %eax
	andl	$-208, %eax
	retq
