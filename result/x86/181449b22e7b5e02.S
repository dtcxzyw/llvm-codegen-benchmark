func0000000000000000:
	movq	%rdx, %rax
	negq	%rax
	andq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rdx, %rax
	negq	%rax
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

func0000000000000002:
	movq	%rdx, %rax
	negq	%rax
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

