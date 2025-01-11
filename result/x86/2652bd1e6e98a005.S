func0000000000000004:
	movabsq	$-6067343680855748867, %rax
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000061:
	cmpq	$1, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000001:
	cmpq	$1, %rsi
	sete	%al
	andb	%dil, %al
	retq

func000000000000004c:
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	retq

func000000000000006c:
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000041:
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %al
	retq

