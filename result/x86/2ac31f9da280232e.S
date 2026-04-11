	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	shrl	$2, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrl	$27, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	shrl	$27, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	shrl	$6, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

