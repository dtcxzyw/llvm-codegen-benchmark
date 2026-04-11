	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	shrl	$24, %esi
	orl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrl	$31, %esi
	orl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	shrl	$31, %esi
	orl	%edi, %esi
	setne	%al
	retq

