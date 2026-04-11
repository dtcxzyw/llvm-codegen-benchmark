	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	movzwl	%dx, %eax
	subl	%eax, %esi
	cmpl	$11, %esi
	setge	%al
	andb	%dil, %al
	retq

