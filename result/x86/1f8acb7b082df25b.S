func0000000000000003:
	testq	%rsi, %rsi
	setne	%al
	addb	%al, %al
	andb	$-3, %dil
	orb	%dil, %al
	retq

func0000000000000009:
	cmpq	$127, %rsi
	seta	%al
	shlb	$7, %al
	andb	$127, %dil
	orb	%dil, %al
	retq

func0000000000000011:
	cmpq	$127, %rsi
	seta	%al
	shlb	$7, %al
	andb	$127, %dil
	orb	%dil, %al
	retq

func0000000000000031:
	cmpq	$127, %rsi
	seta	%al
	shlb	$7, %al
	andb	$127, %dil
	orb	%dil, %al
	retq

func0000000000000029:
	cmpq	$127, %rsi
	seta	%al
	shlb	$7, %al
	andb	$127, %dil
	orb	%dil, %al
	retq

func000000000000000d:
	testq	%rsi, %rsi
	setns	%al
	shlb	$6, %al
	andb	$-65, %dil
	orb	%dil, %al
	retq

func0000000000000019:
	testq	%rsi, %rsi
	setne	%al
	shlb	$2, %al
	andb	$-5, %dil
	orb	%dil, %al
	retq

func0000000000000015:
	testq	%rsi, %rsi
	setns	%al
	shlb	$4, %al
	andb	$-49, %dil
	orb	%dil, %al
	retq

