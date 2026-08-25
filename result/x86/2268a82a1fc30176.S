	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000031:
	cmpl	$1, %edi
	movb	$2, %al
	sbbb	$-1, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	cmpl	$-2146566144, %edi
	sete	%al
	orb	$4, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	cmpl	$5120, %edi
	movb	$48, %al
	sbbb	$-1, %al
	retq

