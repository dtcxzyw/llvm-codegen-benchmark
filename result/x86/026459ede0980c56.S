	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movq	%rdx, %rax
	subq	%rsi, %rax
	sarq	$3, %rax
	movl	%edi, %ecx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movq	%rdx, %rax
	subq	%rsi, %rax
	sarq	$2, %rax
	movl	%edi, %ecx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	movq	%rdx, %rax
	subq	%rsi, %rax
	sarq	$3, %rax
	movl	%edi, %ecx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	movq	%rdx, %rax
	subq	%rsi, %rax
	sarq	$5, %rax
	movl	%edi, %ecx
	subq	%rcx, %rax
	retq

