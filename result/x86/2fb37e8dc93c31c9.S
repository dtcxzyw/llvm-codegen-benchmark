func0000000000000044:
	leaq	-1(%rdi), %rax
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rcx
	andq	%rax, %rcx
	subq	%rcx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000004:
	leaq	-1(%rdi), %rax
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rcx
	andq	%rax, %rcx
	subq	%rcx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

