	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxq	$32, %rsi, %rcx
	addq	%rdi, %rcx
	rorxq	$43, %rdi, %rax
	xorq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	rorxq	$32, %rsi, %rcx
	addq	%rdi, %rcx
	rorxq	$43, %rdi, %rax
	xorq	%rcx, %rax
	retq

