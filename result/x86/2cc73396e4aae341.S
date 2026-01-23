	.att_syntax
func0000000000006302:
	testq	%rsi, %rsi
	setne	%al
	cmpq	$27, %rdi
	setne	%cl
	andb	%al, %cl
	cmpq	$28, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000b02:
	cmpq	$1, %rdi
	sete	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func000000000000528c:
	cmpq	$12, %rsi
	setge	%al
	cmpq	$8, %rdi
	setge	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq

func000000000000a528:
	cmpq	$100, %rdi
	setb	%al
	cmpq	$30000, %rsi
	setb	%cl
	andb	%al, %cl
	cmpq	$6, %rdi
	setb	%al
	orb	%cl, %al
	retq

