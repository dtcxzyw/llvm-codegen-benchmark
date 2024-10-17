func0000000000000261:                   # @func0000000000000261
	leaq	(%rdi,%rdx), %rax
	cmpq	$12, %rdx
	cmovgeq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
