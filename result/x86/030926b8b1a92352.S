	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	movq	%rdi, %rax
	andl	$2097151, %esi
	shrq	$3, %rax
	imulq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movq	%rdi, %rax
	andl	$-16, %esi
	shrq	$32, %rax
	imulq	%rsi, %rax
	retq

