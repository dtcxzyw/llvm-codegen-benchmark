	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testq	%rsi, %rsi
	je	.LBB0_2
	addq	%rdi, %rdx
	movq	$-1, %rax
	cmovaeq	%rdx, %rax
	retq
.LBB0_2:
	movq	%rdi, %rax
	retq

