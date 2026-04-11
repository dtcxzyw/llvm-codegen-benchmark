	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	decb	%dil
	cmpb	$6, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	decb	%dil
	cmpb	$6, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	addb	$-53, %dil
	cmpb	$-5, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000042:
	cmpb	$20, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	decb	%dil
	cmpb	$-2, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	cmpb	$1, %dil
	sete	%al
	retq

