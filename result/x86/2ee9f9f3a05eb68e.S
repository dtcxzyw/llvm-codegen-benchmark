func0000000000000211:                   # @func0000000000000211
	leaq	(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000281:                   # @func0000000000000281
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
