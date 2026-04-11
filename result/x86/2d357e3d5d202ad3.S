	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdx, %rax
	andl	$1, %esi
	subq	%rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movq	%rdx, %rax
	andl	$1, %esi
	subq	%rsi, %rax
	subq	%rdi, %rax
	retq

