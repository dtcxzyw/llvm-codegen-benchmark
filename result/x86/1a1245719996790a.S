func0000000000000002:                   # @func0000000000000002
	subq	%rdx, %rsi
	cmpq	$4, %rsi
	movl	$4, %eax
	cmovlq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	movl	$8, %eax
	cmovlq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
