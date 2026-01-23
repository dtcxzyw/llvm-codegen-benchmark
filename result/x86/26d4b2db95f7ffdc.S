	.att_syntax
func0000000000000014:
	imulq	%rdx, %rsi
	shlq	$3, %rsi
	cmpq	$32769, %rsi
	setb	%al
	andb	%dil, %al
	retq

