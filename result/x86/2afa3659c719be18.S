	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxq	$42, %rdx, %rax
	movabsq	$-5435081209227447693, %rcx
	imulq	%rcx, %rax
	addq	%rsi, %rax
	xorq	%rdi, %rax
	imulq	%rcx, %rax
	retq

