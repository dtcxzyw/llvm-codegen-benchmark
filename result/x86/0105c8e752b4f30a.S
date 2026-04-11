	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movslq	%edx, %rax
	addq	%rsi, %rax
	imulq	$60, %rax, %rcx
	movslq	%edi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movslq	%edx, %rax
	addq	%rsi, %rax
	imulq	$1000, %rax, %rcx
	movslq	%edi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movslq	%edx, %rax
	addq	%rsi, %rax
	imulq	$1000000, %rax, %rcx
	movslq	%edi, %rax
	addq	%rcx, %rax
	retq

