	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	testb	$1, %dil
	cmovel	%edx, %esi
	addl	$-13, %esi
	cmpl	$-12, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	testb	$1, %dil
	cmovel	%edx, %esi
	cmpl	$11, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	testb	$1, %dil
	cmovel	%edx, %esi
	addl	$-6, %esi
	cmpl	$3, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	testb	$1, %dil
	cmovel	%edx, %esi
	cmpl	$1, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	testb	$1, %dil
	cmovel	%edx, %esi
	decl	%esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	testb	$1, %dil
	cmovel	%edx, %esi
	decl	%esi
	cmpl	$-2, %esi
	setb	%al
	retq

