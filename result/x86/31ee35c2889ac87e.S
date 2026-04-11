	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movq	%rdi, %rax
	shrq	%rax
	btsq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movq	%rdi, %rax
	shrq	%rax
	btsq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movq	%rsi, %rax
	shrq	%rax
	btsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	shrq	%rsi
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	movq	%rsi, %rax
	shrq	%rax
	btsq	%rdi, %rax
	retq

