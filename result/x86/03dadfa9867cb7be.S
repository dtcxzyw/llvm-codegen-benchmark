	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	testb	$8, %dil
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	movl	%edi, %eax
	andb	$-4, %al
	cmpb	$-8, %al
	sete	%cl
	cmpb	$-5, %dil
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000184:
	movl	%edi, %eax
	notb	%al
	testb	$15, %al
	setne	%cl
	cmpb	$-16, %dil
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000018c:
	movl	%edi, %eax
	andb	$-3, %al
	cmpb	$33, %al
	setne	%cl
	cmpb	$126, %dil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	movl	%edi, %eax
	andb	$7, %al
	cmpb	$1, %al
	sete	%cl
	cmpb	$32, %dil
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000188:
	movl	%edi, %eax
	andb	$-32, %al
	cmpb	$64, %al
	setne	%cl
	cmpb	$32, %dil
	setae	%al
	andb	%cl, %al
	retq

