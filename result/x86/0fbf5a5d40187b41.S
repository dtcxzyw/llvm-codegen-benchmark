	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	%rdi, %rax
	addb	$-127, %dl
	cmpb	$-95, %dl
	cmovaeq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	movq	%rdi, %rax
	addb	$-2, %dl
	cmpb	$3, %dl
	cmovaeq	%rsi, %rax
	retq

