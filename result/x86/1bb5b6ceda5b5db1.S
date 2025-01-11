func0000000000000031:
	subq	%rdi, %rsi
	leaq	31(%rsi), %rax
	retq

func0000000000000030:
	subq	%rdi, %rsi
	leaq	1025(%rsi), %rax
	retq

func0000000000000000:
	subq	%rdi, %rsi
	leaq	12(%rsi), %rax
	retq

func0000000000000020:
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq

