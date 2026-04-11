	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxq	$18, %rsi, %rcx
	rorxq	$14, %rsi, %rax
	xorq	%rcx, %rax
	xorq	%rdi, %rax
	retq

