	.att_syntax
func0000000000000001:
	cmpq	$6, %rsi
	sete	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq

func000000000000004c:
	negq	%rsi
	setno	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq

func000000000000000c:
	cmpq	$32, %rsi
	setne	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq

func0000000000000004:
	cmpq	$5, %rsi
	setb	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq

