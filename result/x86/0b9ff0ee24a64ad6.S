func000000000000000c:
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000000:
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000008:
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

func000000000000000e:
	subq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	retq

func000000000000000d:
	subq	%rsi, %rdi
	leaq	-128(%rdi), %rax
	retq

