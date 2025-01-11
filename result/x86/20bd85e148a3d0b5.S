func0000000000000001:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$1048576, %rax
	andq	$-2097152, %rax
	retq

func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	notq	%rdi
	addq	%rdi, %rax
	andq	$-2, %rax
	retq

