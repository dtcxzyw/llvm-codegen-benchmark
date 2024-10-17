func0000000000000092:                   # @func0000000000000092
	movl	%esi, %ecx
	shll	$16, %ecx
	cmpq	$65536, %rdx                    # imm = 0x10000
	cmovael	%esi, %ecx
	movl	%ecx, %eax
	shll	$8, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
