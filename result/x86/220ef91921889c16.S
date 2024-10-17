func0000000000000011:                   # @func0000000000000011
	andb	$15, %dil
	cmpb	$4, %dil
	movl	$9, %eax
	movl	$2147483647, %ecx               # imm = 0x7FFFFFFF
	cmovel	%eax, %ecx
	cmpb	$1, %dil
	movl	$8, %eax
	cmovnel	%ecx, %eax
	retq
