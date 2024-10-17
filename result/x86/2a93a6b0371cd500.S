func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	addq	$-2, %rsi
	movl	$20, %eax
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addq	$-12, %rdi
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq
