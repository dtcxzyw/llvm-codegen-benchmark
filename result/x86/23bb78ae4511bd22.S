	.att_syntax
func0000000000000041:
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

func000000000000004c:
	shlq	$3, %rdx
	cmpq	%rdx, %rsi
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq

func000000000000000c:
	shlq	$3, %rdx
	cmpq	%rdx, %rsi
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000001:
	shlq	$3, %rdx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

