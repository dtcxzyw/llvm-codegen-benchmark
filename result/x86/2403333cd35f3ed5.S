	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	notl	%edx
	testb	$1, %dil
	cmovel	%esi, %edx
	cmpl	$191, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorl	$7, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	cmpl	$3, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	xorl	$7, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	setne	%al
	retq

