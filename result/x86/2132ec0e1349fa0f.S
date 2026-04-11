	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000046:
	shll	$2, %esi
	orl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000366:
	shll	$6, %esi
	orl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000364:
	shll	$6, %esi
	orl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

