	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxq	$32, %rdx, %rcx
	addq	%rsi, %rcx
	rorxq	$43, %rsi, %rax
	xorq	%rdi, %rax
	xorq	%rcx, %rax
	retq

