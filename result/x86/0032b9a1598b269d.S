	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movq	%rdx, %rax
	addq	%r8, %rax
	adcq	$0, %rcx
	subq	%rdi, %rax
	sbbq	%rsi, %rcx
	movq	%rcx, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdx, %rax
	addq	%r8, %rax
	adcq	$0, %rcx
	subq	%rdi, %rax
	sbbq	%rsi, %rcx
	movq	%rcx, %rdx
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	movq	%rdx, %rax
	addq	%r8, %rax
	adcq	$0, %rcx
	subq	%rdi, %rax
	sbbq	%rsi, %rcx
	movq	%rcx, %rdx
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movq	%rdx, %rax
	addq	%r8, %rax
	adcq	$0, %rcx
	subq	%rdi, %rax
	sbbq	%rsi, %rcx
	movq	%rcx, %rdx
	retq

