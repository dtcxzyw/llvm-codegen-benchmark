func0000000000000001:
	notq	%rdx
	leaq	-2(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

