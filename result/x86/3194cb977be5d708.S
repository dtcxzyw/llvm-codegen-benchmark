	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	testb	%dil, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	cmpb	$-11, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	cmpb	$45, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	cmpb	$16, %dil
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	cmpb	$-64, %dil
	setge	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000028:
	cmpb	$2, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	cmpb	$56, %dil
	setl	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000030:
	cmpb	$2, %dil
	setae	%al
	retq

