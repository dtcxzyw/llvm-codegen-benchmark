	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	%rdi, %rax
	movabsq	$4294967296, %rcx
	addq	%rsi, %rcx
	sarq	$32, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdi, %rax
	addq	$-1969, %rsi
	sarq	$2, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movq	%rdi, %rax
	addq	$4095, %rsi
	sarq	$12, %rsi
	subq	%rsi, %rax
	retq

