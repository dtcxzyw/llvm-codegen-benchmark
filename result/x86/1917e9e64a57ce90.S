	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000005f4:
	movzwl	%si, %eax
	addl	$2, %eax
	movzwl	%di, %ecx
	incl	%ecx
	cmpl	%eax, %ecx
	setb	%al
	retq

