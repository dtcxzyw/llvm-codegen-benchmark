func0000000000000061:                   # @func0000000000000061
	shlq	$4, %rdx
	leaq	16(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
