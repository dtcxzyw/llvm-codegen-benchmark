func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	movl	$524288, %eax                   # imm = 0x80000
	movl	$524864, %ecx                   # imm = 0x80240
	cmovnel	%eax, %ecx
	testb	$8, %sil
	movl	$524352, %eax                   # imm = 0x80040
	cmovel	%ecx, %eax
	retq
