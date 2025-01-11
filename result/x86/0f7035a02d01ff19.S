func0000000000000041:
	cmpb	$11, %dl
	sete	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000010c:
	cmpb	$5, %dl
	setb	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000004c:
	cmpb	$106, %dl
	sete	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000318:
	testb	%dl, %dl
	setne	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq

