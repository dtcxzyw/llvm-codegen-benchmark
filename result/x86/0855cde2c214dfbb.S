	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	orq	%rsi, %rdi
	movq	%rdi, %rax
	shrq	$16, %rax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	orq	%rsi, %rdi
	movq	%rdi, %rax
	shrq	$16, %rax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	orq	%rsi, %rdi
	movq	%rdi, %rax
	shrq	$32, %rax
	orl	%edi, %eax
	retq

