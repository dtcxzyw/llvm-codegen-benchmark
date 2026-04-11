	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000110:
	cmpq	$23, %rsi
	setae	%al
	cmpq	$4097, %rdi
	setae	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	testq	%rsi, %rsi
	setne	%al
	cmpq	$262145, %rdi
	setb	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000118:
	cmpq	$2, %rsi
	setb	%al
	cmpq	$-1, %rdi
	setne	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq

