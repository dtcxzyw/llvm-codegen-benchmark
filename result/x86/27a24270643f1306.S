func0000000000000001:                   # @func0000000000000001
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	shll	$12, %ecx
	addl	$4096, %ecx                     # imm = 0x1000
	testb	$1, %sil
	movl	$2048, %eax                     # imm = 0x800
	cmovel	%ecx, %eax
	retq
