	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	andq	$-4096, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	andl	$511, %eax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	andq	$-64, %rax
	subq	%rsi, %rax
	retq

