func0000000000000002:
	orq	%rdx, %rsi
	cmpq	$36, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000048:
	orq	%rdx, %rsi
	movl	$4294967285, %eax
	cmpq	%rax, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000042:
	orq	%rdx, %rsi
	movl	$4294967295, %eax
	cmpq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq

func000000000000000c:
	orq	%rdx, %rsi
	sets	%al
	orb	%dil, %al
	retq

func0000000000000018:
	orq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000058:
	orq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000010:
	orq	%rdx, %rsi
	cmpq	$21, %rsi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000014:
	orq	%rdx, %rsi
	setns	%al
	orb	%dil, %al
	retq

