func0000000000000004:                   # @func0000000000000004
	shrq	$31, %rdx
	movl	$2147483647, %ecx               # imm = 0x7FFFFFFF
	cmovel	%esi, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq
