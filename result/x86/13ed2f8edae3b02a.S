	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	movl	%ecx, %eax
	negl	%eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

