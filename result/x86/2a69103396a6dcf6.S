	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rsi, %rdx
	movq	%rdi, %rax
	subq	%rdi, %rdx
	sarq	$3, %rdx
	retq

