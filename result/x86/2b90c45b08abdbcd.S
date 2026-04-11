	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000421:
	movzbl	%dl, %eax
	orl	%esi, %eax
	sete	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000050c:
	movzbl	%dl, %eax
	orl	%esi, %eax
	setne	%cl
	cmpb	$16, %dil
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000438:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$3075, %eax
	sete	%cl
	cmpb	$5, %dil
	setae	%al
	andb	%cl, %al
	retq

