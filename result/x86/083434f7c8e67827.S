	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movzbl	%dl, %eax
	andl	$95, %esi
	cmpl	%eax, %esi
	setb	%al
	orb	%dil, %al
	retq

