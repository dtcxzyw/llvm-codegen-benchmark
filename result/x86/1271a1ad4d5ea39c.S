	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000030c:
	movq	%rsi, %rax
	shrq	$3, %rax
	cmpq	$1, %rdx
	sbbq	$-1, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000030f:
	movq	%rsi, %rax
	shrq	$6, %rax
	cmpq	$1, %rdx
	sbbq	$-1, %rax
	subq	%rdi, %rax
	retq

