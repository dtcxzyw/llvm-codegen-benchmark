func0000000000000028:
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(,%rsi,8), %rax
	cmpq	$1, %rcx
	adcq	%rdi, %rax
	addq	%rcx, %rax
	retq

