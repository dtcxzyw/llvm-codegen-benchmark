func00000000000001eb:
	notq	%rdx
	addq	%rsi, %rdx
	leaq	12(,%rdx,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

func00000000000001cb:
	notq	%rdx
	addq	%rsi, %rdx
	leaq	12(,%rdx,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

