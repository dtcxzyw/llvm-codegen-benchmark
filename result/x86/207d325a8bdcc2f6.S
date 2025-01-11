func0000000000000008:
	leaq	71(%rsi,%rdx), %rax
	andq	$-8, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000078:
	leaq	39(%rsi,%rdx), %rax
	andq	$-32, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000028:
	leal	8(%rsi,%rdx), %eax
	andl	$4088, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq

