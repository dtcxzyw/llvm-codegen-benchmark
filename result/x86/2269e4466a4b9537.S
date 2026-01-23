	.att_syntax
func0000000000000004:
	addq	$-2, %rsi
	cmpq	$-3, %rsi
	setb	%al
	andb	%dil, %al
	retq

func000000000000000a:
	decq	%rsi
	testq	%rsi, %rsi
	setg	%al
	andb	%dil, %al
	retq

func000000000000000c:
	cmpq	$2, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000024:
	addq	$17, %rsi
	cmpq	$28, %rsi
	setb	%al
	andb	%dil, %al
	retq

func000000000000002c:
	cmpq	$1, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000008:
	addq	$-56, %rsi
	cmpq	$-32, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000001:
	cmpq	$40, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000028:
	addq	$-3, %rsi
	cmpq	$-2, %rsi
	setb	%al
	andb	%dil, %al
	retq

func000000000000006c:
	cmpq	$7, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000021:
	cmpq	$1, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000061:
	cmpq	$3, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000006:
	decq	%rsi
	sets	%al
	andb	%dil, %al
	retq

