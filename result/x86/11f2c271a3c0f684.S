func0000000000000004:
	decq	%rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

func00000000000001ec:
	addq	$56, %rdx
	addq	$8, %rsi
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

func000000000000016c:
	addq	$-32, %rdx
	addq	$32, %rsi
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000164:
	addq	$-15, %rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

func00000000000001c8:
	addq	$8, %rdx
	addq	$-8, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq

func00000000000001c9:
	addq	$24, %rdx
	decq	%rsi
	cmpq	%rdx, %rsi
	setae	%al
	andb	%dil, %al
	retq

