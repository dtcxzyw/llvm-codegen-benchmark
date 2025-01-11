func0000000000000064:
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%al
	andb	%dil, %al
	retq

func0000000000000004:
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%al
	andb	%dil, %al
	retq

func000000000000000c:
	addq	$56, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq

func000000000000004c:
	decq	%rdx
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq

func000000000000006c:
	incq	%rdx
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq

func0000000000000061:
	addq	$8, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq

func0000000000000001:
	addq	$-2608, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq

func0000000000000049:
	addq	$-72, %rdx
	cmpq	%rsi, %rdx
	setae	%al
	andb	%dil, %al
	retq

func0000000000000044:
	decq	%rdx
	cmpq	%rsi, %rdx
	setb	%al
	andb	%dil, %al
	retq

func0000000000000069:
	addq	$8, %rdx
	cmpq	%rsi, %rdx
	setae	%al
	andb	%dil, %al
	retq

func0000000000000065:
	incq	%rdx
	cmpq	%rsi, %rdx
	setbe	%al
	andb	%dil, %al
	retq

func0000000000000048:
	addq	$-8, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	andb	%dil, %al
	retq

func0000000000000041:
	addq	$-32, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq

func0000000000000008:
	addq	$-2, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	andb	%dil, %al
	retq

func0000000000000005:
	addq	$8, %rdx
	cmpq	%rsi, %rdx
	setbe	%al
	andb	%dil, %al
	retq

func0000000000000068:
	addq	$8, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	andb	%dil, %al
	retq

