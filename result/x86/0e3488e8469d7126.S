	.att_syntax
func0000000000000021:
	cmpq	$7, %rsi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000004:
	addq	$256, %rsi
	cmpq	$512, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000001:
	cmpq	$12, %rsi
	sete	%al
	retq

func000000000000002c:
	cmpq	$8, %rsi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000028:
	addq	$-19, %rsi
	cmpq	$-15, %rsi
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000061:
	cmpq	$2, %rsi
	sete	%al
	orb	%dil, %al
	retq

