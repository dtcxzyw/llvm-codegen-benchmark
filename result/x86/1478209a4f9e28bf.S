	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addq	%rdx, %rsi
	xorq	%rdi, %rsi
	movabsq	$5840696475078001361, %rax
	xorq	%rsi, %rax
	rorxq	$32, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addq	%rdx, %rsi
	xorq	%rdi, %rsi
	movabsq	$576460752303423488, %rax
	xorq	%rsi, %rax
	rorxq	$48, %rax, %rax
	retq

