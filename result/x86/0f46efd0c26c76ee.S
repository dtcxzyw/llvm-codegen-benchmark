	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrb	$2, %dil
	andb	$15, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shrb	$2, %dil
	andb	$1, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shrb	%dil
	andb	$7, %dil
	movzbl	%dil, %eax
	retq

