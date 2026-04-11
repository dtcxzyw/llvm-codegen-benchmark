	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	testl	%edi, %edi
	sets	%cl
	setg	%al
	subb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpl	$1084227584, %edi
	setl	%cl
	setg	%al
	subb	%cl, %al
	retq

