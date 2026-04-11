	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000022:
	bzhiq	%rdx, %rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	$4096, %eax
	shlxq	%rdx, %rax, %rax
	decq	%rax
	andq	%rsi, %rax
	subq	%rdi, %rax
	retq

