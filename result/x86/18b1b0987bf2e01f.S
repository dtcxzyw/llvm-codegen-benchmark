func00000000000000b1:                   # @func00000000000000b1
	subq	%rdx, %rsi
	cmpq	$4, %rsi
	movl	$4, %eax
	cmovlq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000091:                   # @func0000000000000091
	subq	%rdx, %rsi
	cmpq	$4, %rsi
	movl	$4, %eax
	cmovlq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000b6:                   # @func00000000000000b6
	subq	%rdx, %rsi
	cmpq	$4, %rsi
	movl	$4, %eax
	cmovlq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
