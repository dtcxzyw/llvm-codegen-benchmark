	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	sarq	$3, %rdx
	sarq	$3, %rax
	imulq	%rdx, %rax
	retq

