func000000000000000c:
	addq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

func000000000000002c:
	addq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000008:
	movl	$4096, %eax
	subq	%rdx, %rax
	cmpq	%rax, %rsi
	seta	%al
	andb	%dil, %al
	retq

