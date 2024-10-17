func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	negq	%rax
	addq	%rsi, %rdx
	andq	%rax, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
