func0000000000000012:                   # @func0000000000000012
	cmpl	$65536, %edx                    # imm = 0x10000
	cmovael	%edx, %esi
	movl	%esi, %eax
	shll	$8, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
