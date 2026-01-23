	.att_syntax
func0000000000000000:
	leaq	(%rdx,%rdi), %rax
	negq	%rsi
	andq	%rsi, %rax
	addq	%rdi, %rax
	andq	%rsi, %rax
	retq

func0000000000000020:
	leaq	(%rdx,%rdi), %rax
	negq	%rsi
	andq	%rsi, %rax
	addq	%rdi, %rax
	andq	%rsi, %rax
	retq

