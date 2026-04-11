	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000088:
	addb	$95, %dl
	cmpb	$94, %dl
	setb	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	addb	$-49, %dl
	cmpb	$9, %dl
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000008c:
	addb	$-48, %dl
	cmpb	$10, %dl
	setb	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000081:
	addb	$-5, %dl
	cmpb	$31, %dl
	setb	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq

