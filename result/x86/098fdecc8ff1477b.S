	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subq	%rdi, %rsi
	movabsq	$8589934568, %rax
	addq	%rsi, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	subq	%rdi, %rsi
	leaq	4(%rsi), %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	subq	%rdi, %rsi
	leaq	1073741823(%rsi), %rax
	shrq	$30, %rax
	retq

