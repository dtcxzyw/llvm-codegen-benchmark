	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movzwl	%si, %eax
	shrl	%eax
	cmpw	%di, %ax
	setb	%al
	retq

