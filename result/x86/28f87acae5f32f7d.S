	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000029:
	xorl	%eax, %eax
	cmpw	$6, %si
	cmovbl	%edi, %eax
	movzwl	%ax, %eax
	retq

