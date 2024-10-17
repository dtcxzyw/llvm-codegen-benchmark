func0000000000000064:                   # @func0000000000000064
	movslq	%edx, %rax
	andq	$-4, %rax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
