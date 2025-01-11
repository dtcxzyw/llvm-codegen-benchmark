func0000000000000110:
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%cl
	cmpq	%rsi, %rax
	setb	%al
	orb	%cl, %al
	retq

func0000000000002910:
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%cl
	cmpq	%rsi, %rax
	setb	%al
	orb	%cl, %al
	retq

func000000000000420a:
	leaq	1(%rdi,%rdx), %rax
	cmpq	%rdi, %rax
	setbe	%cl
	cmpq	%rsi, %rax
	seta	%al
	orb	%cl, %al
	retq

