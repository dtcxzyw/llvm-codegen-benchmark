	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000048c:
	addl	$-91, %edx
	cmpl	$-26, %edx
	setb	%cl
	cmpq	$95, %rdi
	setne	%al
	andb	%sil, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008c:
	addl	$-58, %edx
	cmpl	$-10, %edx
	setb	%cl
	cmpq	$95, %rdi
	setne	%al
	andb	%sil, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000481:
	addl	$-8, %edx
	cmpl	$9, %edx
	setb	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

