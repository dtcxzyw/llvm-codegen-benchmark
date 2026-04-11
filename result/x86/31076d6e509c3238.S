	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	movl	%esi, %eax
	negl	%eax
	andl	$3, %eax
	subl	%edi, %eax
	retq

