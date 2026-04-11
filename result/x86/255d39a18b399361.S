	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxq	$8, %rdx, %rax
	xorq	%rsi, %rax
	shrq	$7, %rdx
	xorq	%rdx, %rax
	addq	%rdi, %rax
	retq

