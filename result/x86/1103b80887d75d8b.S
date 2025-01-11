func000000000000018c:
	shlq	$2, %rsi
	leaq	(%rdi,%rdi), %rax
	cmpq	%rsi, %rax
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

