	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpl	$1, %esi
	sete	%cl
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000031:
	movq	%rdi, %rax
	cmpl	$1, %esi
	adcq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	movq	%rdi, %rax
	cmpl	$1, %esi
	adcq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	movq	%rdi, %rax
	cmpl	$1, %esi
	sbbq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000019:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpl	$3, %esi
	setl	%cl
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000028:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpl	$-4, %esi
	setge	%cl
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000011:
	movq	%rdi, %rax
	cmpl	$327680, %esi
	sbbq	$0, %rax
	retq

