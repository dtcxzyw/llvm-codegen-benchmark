	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	$3, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	testb	$3, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	testl	$456, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	testb	$3, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	testl	$8323072, %edi
	sete	%al
	retq

