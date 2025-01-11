func0000000000000004:
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	cmpq	%rsi, %rax
	setb	%al
	andb	%dil, %al
	retq

func0000000000000005:
	imulq	$50, %rdx, %rax
	cmpq	%rsi, %rax
	setbe	%al
	andb	%dil, %al
	retq

func0000000000000009:
	imulq	$100, %rdx, %rax
	cmpq	%rsi, %rax
	setae	%al
	andb	%dil, %al
	retq

