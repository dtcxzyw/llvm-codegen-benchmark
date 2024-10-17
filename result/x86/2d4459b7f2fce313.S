func0000000000000054:                   # @func0000000000000054
	movl	%edx, %ecx
	shll	$16, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%edi, %eax
	orl	$8, %eax
	cmpl	$16777216, %ecx                 # imm = 0x1000000
	cmovael	%edi, %eax
	retq
