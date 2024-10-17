func0000000000000000:                   # @func0000000000000000
	movl	$33619971, %eax                 # imm = 0x2010003
	shrxl	%esi, %eax, %ecx
	testb	$1, %dil
	movl	$3, %eax
	cmovel	%ecx, %eax
	retq
