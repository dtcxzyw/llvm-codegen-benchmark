	.att_syntax
func0000000000000001:
	cmpq	$-2, %rsi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000006:
	testq	%rsi, %rsi
	sets	%al
	andb	%dil, %al
	retq

func000000000000000a:
	testq	%rsi, %rsi
	setns	%al
	andb	%dil, %al
	retq

func0000000000000028:
	cmpq	$17, %rsi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000024:
	cmpq	$3200000, %rsi
	setb	%al
	andb	%dil, %al
	retq

func000000000000002a:
	testq	%rsi, %rsi
	setns	%al
	andb	%dil, %al
	retq

