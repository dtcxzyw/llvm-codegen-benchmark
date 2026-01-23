	.att_syntax
func0000000000000061:
	addq	$24, %rsi
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000044:
	addq	$-2, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

func000000000000004c:
	decq	%rsi
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

func000000000000006c:
	addq	$48, %rsi
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

