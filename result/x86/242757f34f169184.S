	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movabsq	$8589930496, %rax
	andq	%rsi, %rax
	subq	%rdi, %rax
	shrq	$9, %rax
	andl	$16777184, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movabsq	$3689348814741910323, %rax
	andq	%rax, %rsi
	subq	%rdi, %rsi
	shrq	$2, %rsi
	andq	%rsi, %rax
	retq

