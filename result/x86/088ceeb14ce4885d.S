	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	decb	%dil
	xorl	%eax, %eax
	cmpb	$2, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	addb	$-2, %dil
	xorl	%eax, %eax
	cmpb	$3, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	xorl	%eax, %eax
	cmpb	$7, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	incb	%dil
	xorl	%eax, %eax
	cmpb	$13, %dil
	setge	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000068:
	addb	$-3, %dil
	xorl	%eax, %eax
	cmpb	$-2, %dil
	setb	%al
	retq

