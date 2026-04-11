	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addq	%rsi, %rdi
	rorxq	$19, %rdi, %rcx
	rorxq	$61, %rdi, %rax
	xorq	%rcx, %rax
	retq

