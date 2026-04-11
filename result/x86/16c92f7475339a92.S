	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	movq	%rsi, %rcx
	movq	%rdi, %rax
	rolq	%cl, %rax
	shrq	$57, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movq	%rsi, %rcx
	movq	%rdi, %rax
	rolq	%cl, %rax
	shrq	$57, %rax
	retq

