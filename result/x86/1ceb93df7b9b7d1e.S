func0000000000000014:
	orl	$-4096, %esi
	cmpl	$-8, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000024:
	orq	$16, %rsi
	cmpq	$1025, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000034:
	movl	$4294967288, %eax
	orq	%rax, %rsi
	orq	$6, %rax
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq

