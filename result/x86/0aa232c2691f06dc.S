	.att_syntax
func0000000000000108:
	imulq	%rdx, %rsi
	cmpq	$9, %rsi
	setae	%cl
	cmpq	$33, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000708:
	imulq	%rdx, %rsi
	cmpq	$2147483647, %rsi
	seta	%cl
	cmpq	$2147483647, %rdi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000f18:
	imulq	%rdx, %rsi
	cmpq	$2147483647, %rsi
	seta	%cl
	cmpq	$2147483647, %rdi
	seta	%al
	orb	%cl, %al
	retq

