	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdx, %rax
	shrq	$12, %rax
	addq	%rsi, %rax
	shrq	$14, %rdx
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

