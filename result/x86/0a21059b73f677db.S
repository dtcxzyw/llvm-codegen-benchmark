	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	shrq	$3, %rdi
	addq	%rdx, %rsi
	movabsq	$1152921504606846975, %rax
	cmovaeq	%rdi, %rax
	retq

