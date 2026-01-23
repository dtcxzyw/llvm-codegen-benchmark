	.att_syntax
func0000000000000010:
	cmpq	$3, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000004:
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000018:
	testq	%rsi, %rsi
	setle	%al
	orb	%dil, %al
	retq

func0000000000000020:
	cmpq	$7, %rsi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000030:
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000032:
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000006:
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000060:
	cmpq	$160, %rsi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000022:
	cmpq	$2, %rsi
	setae	%al
	orb	%dil, %al
	retq

func000000000000001a:
	testq	%rsi, %rsi
	setle	%al
	orb	%dil, %al
	retq

func0000000000000012:
	cmpq	$65536, %rsi
	setb	%al
	orb	%dil, %al
	retq

func000000000000002a:
	testq	%rsi, %rsi
	setns	%al
	orb	%dil, %al
	retq

func0000000000000028:
	testq	%rsi, %rsi
	setg	%al
	orb	%dil, %al
	retq

