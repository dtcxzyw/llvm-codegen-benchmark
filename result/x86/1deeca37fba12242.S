func0000000000000030:
	shrq	$12, %rdx
	leaq	1(%rdx), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	shrq	$2, %rdx
	leaq	-1(%rdx), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000020:
	shrq	%rdx
	leaq	1(%rdx), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

