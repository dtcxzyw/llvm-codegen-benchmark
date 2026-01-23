	.att_syntax
func0000000000000028:
	subq	%rsi, %rdx
	cmpq	$17, %rdx
	setae	%al
	andb	%dil, %al
	retq

func0000000000000024:
	subq	%rsi, %rdx
	cmpq	$3200000, %rdx
	setb	%al
	andb	%dil, %al
	retq

func000000000000002a:
	subq	%rsi, %rdx
	testq	%rdx, %rdx
	setg	%al
	andb	%dil, %al
	retq

