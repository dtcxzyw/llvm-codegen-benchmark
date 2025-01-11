func0000000000000104:
	leaq	100(%rdi), %rax
	cmpq	%rsi, %rax
	seta	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000084:
	leaq	8(%rdi), %rax
	cmpq	%rsi, %rax
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

func000000000000010c:
	leaq	-1(%rdi), %rax
	cmpq	%rsi, %rax
	seta	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq

