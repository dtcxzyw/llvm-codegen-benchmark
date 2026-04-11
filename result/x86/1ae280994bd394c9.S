	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	negb	%dil
	andb	$31, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movb	$27, %al
	subb	%dil, %al
	andb	$31, %al
	movzbl	%al, %eax
	retq

