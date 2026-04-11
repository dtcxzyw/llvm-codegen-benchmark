	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000045:
	subq	%rsi, %rdx
	leaq	-4(%rdx), %rax
	shrq	$2, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000054:
	subq	%rsi, %rdx
	leaq	-32(%rdx), %rax
	shrq	$5, %rax
	addq	%rdi, %rax
	retq

