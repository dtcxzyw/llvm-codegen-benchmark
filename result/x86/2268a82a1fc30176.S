	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000031:
	testl	%edi, %edi
	setne	%al
	orb	$2, %al
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
	setae	%al
	orb	$48, %al
	retq

