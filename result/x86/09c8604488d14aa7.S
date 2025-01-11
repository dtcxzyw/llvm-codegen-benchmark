func0000000000000006:
	movq	$-5, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	setb	%al
	retq

func0000000000000000:
	negq	%rsi
	addq	%rdi, %rsi
	setb	%al
	retq

