func000000000000001a:                   # @func000000000000001a
	cmpq	$4, %rdi
	movl	$4, %eax
	cmovlq	%rdi, %rax
	subq	%rax, %rsi
	cmpq	$-1, %rsi
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpq	$8, %rdi
	movl	$8, %eax
	cmovlq	%rdi, %rax
	subq	%rax, %rsi
	cmpq	$-4, %rsi
	setb	%al
	retq
