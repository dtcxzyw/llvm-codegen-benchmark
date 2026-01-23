	.att_syntax
func0000000000000084:
	subq	%rsi, %rdx
	cmpq	$32, %rdx
	setb	%cl
	subq	%rsi, %rdi
	cmpq	$32, %rdi
	setb	%al
	orb	%cl, %al
	retq

