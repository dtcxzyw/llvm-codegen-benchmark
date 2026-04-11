	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movl	$100, %eax
	subq	%rsi, %rax
	imulq	%rdi, %rax
	addq	$99, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	movl	$65536, %eax
	subq	%rsi, %rax
	imulq	%rdi, %rax
	addq	$32768, %rax
	retq

