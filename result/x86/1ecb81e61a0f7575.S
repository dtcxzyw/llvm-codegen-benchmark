func00000000000001b0:
	incq	%rdx
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq

func0000000000000020:
	incq	%rdx
	cmpq	%rsi, %rdx
	seta	%al
	andb	%dil, %al
	retq

func0000000000000190:
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%al
	andb	%dil, %al
	retq

func0000000000000112:
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%al
	andb	%dil, %al
	retq

func0000000000000130:
	incq	%rdx
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq

