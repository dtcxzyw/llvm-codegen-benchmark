func0000000000000c89:
	addq	$8, %rdx
	cmpq	%rdx, %rdi
	setb	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq

func000000000000088c:
	addq	$-80, %rdx
	cmpq	%rdx, %rdi
	setb	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000889:
	decq	%rdx
	cmpq	%rdx, %rdi
	setb	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000d8c:
	addq	$24, %rdx
	cmpq	%rdx, %rdi
	setne	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000088:
	decq	%rdx
	cmpq	%rdx, %rdi
	setb	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq

