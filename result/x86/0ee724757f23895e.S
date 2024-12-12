func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	rorxq	$61, %rax, %rcx
	xorq	%rdi, %rcx
	shrq	$6, %rax
	xorq	%rcx, %rax
	retq
