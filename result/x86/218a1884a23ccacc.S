func0000000000000000:
	movq	%rdi, %rax
	andq	$-8, %rax
	subq	%rsi, %rax
	retq

func0000000000000001:
	movabsq	$281474976710648, %rax
	andq	%rdi, %rax
	subq	%rsi, %rax
	retq

