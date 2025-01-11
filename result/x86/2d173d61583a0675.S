func000000000000002a:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setg	%al
	andb	%dil, %al
	retq

func0000000000000008:
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	$2, %rsi
	setae	%al
	andb	%dil, %al
	retq

