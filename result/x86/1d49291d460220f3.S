func000000000000000b:
	leaq	-2(%rdx), %rax
	imulq	%rdi, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	leaq	-1(%rdx), %rax
	imulq	%rdi, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

