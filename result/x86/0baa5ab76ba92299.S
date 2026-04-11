	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000434:
	cmpl	$4, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	orl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	cmpl	$65536, %edi
	setb	%al
	retq

