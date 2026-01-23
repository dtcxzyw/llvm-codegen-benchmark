	.att_syntax
func000000000000028c:
	imulq	%rdx, %rsi
	cmpq	$32769, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000018a:
	imulq	%rdx, %rsi
	testq	%rsi, %rsi
	setg	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000008c:
	imulq	%rdx, %rsi
	testq	%rsi, %rsi
	setne	%cl
	cmpq	$12, %rdi
	setb	%al
	andb	%cl, %al
	retq

func000000000000018c:
	imulq	%rdx, %rsi
	testq	%rsi, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

