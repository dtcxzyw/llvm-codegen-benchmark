func0000000000000001:
	cmpq	$-1, %rsi
	sete	%al
	retq

func0000000000000004:
	addq	$12, %rsi
	shrq	$32, %rsi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000028:
	movabsq	$-1152921504606846977, %rax
	addq	%rax, %rsi
	incq	%rax
	cmpq	%rax, %rsi
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000021:
	cmpq	$1, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000031:
	cmpq	$1, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000048:
	movabsq	$2305843009213693950, %rax
	cmpq	%rax, %rsi
	seta	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000058:
	movabsq	$1152921504606846974, %rax
	cmpq	%rax, %rsi
	seta	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000024:
	incq	%rsi
	cmpq	$2, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000061:
	testq	%rsi, %rsi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

func000000000000002a:
	cmpq	$255, %rsi
	setge	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000078:
	cmpq	$10, %rsi
	setae	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000074:
	cmpq	$500, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000064:
	cmpq	$-127, %rsi
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq

func000000000000000c:
	cmpq	$-1, %rsi
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000008:
	addq	$-2097152, %rsi
	cmpq	$2145386496, %rsi
	setb	%al
	orb	%dil, %al
	retq

