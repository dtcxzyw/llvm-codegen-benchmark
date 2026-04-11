	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxq	$42, %rsi, %rcx
	movabsq	$-5435081209227447693, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

