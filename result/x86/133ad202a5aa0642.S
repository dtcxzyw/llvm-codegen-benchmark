	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	subq	%rsi, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	$4096, %eax
	shlxq	%rdx, %rax, %rax
	subq	%rsi, %rdi
	addq	%rdi, %rax
	retq

