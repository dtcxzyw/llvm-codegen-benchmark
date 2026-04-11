	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rcx
	shrq	$2, %rcx
	addq	%rsi, %rcx
	movsbq	%dl, %rax
	addq	%rcx, %rax
	xorq	%rdi, %rax
	retq

