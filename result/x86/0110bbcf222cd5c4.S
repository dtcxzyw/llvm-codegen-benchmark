	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movl	%edx, %eax
	imulq	%rsi, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	imulq	%rdx, %rsi
	movl	%edi, %eax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movabsq	$68719476608, %rax
	andq	%rdx, %rax
	imulq	%rsi, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	imulq	%rdx, %rsi
	movl	%edi, %eax
	addq	%rsi, %rax
	retq

