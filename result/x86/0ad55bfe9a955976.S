func0000000000000184:                   # @func0000000000000184
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	shrxq	%rdx, %rax, %rax
	testq	%rax, %rax
	sete	%al
	andb	%dil, %al
	retq
