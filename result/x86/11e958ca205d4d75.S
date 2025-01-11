func0000000000000008:
	leaq	-1(%rdx,%rsi), %rax
	negq	%rdx
	andq	%rax, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

func000000000000000c:
	leaq	-1(%rdx,%rsi), %rax
	negq	%rdx
	andq	%rax, %rdx
	cmpq	%rdi, %rdx
	setne	%al
	retq

func0000000000000004:
	leaq	-1(%rdx,%rsi), %rax
	negq	%rdx
	andq	%rax, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

