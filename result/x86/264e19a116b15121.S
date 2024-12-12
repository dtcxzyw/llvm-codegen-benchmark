func0000000000000000:                   # @func0000000000000000
	andl	$15, %esi
	shll	$9, %esi
	testb	$1, %dil
	movl	$512, %eax                      # imm = 0x200
	cmovel	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$63, %esi
	shll	$16, %esi
	testb	$1, %dil
	movl	$524288, %eax                   # imm = 0x80000
	cmovel	%esi, %eax
	retq
