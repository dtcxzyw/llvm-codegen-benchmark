	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	movl	$100, %ecx
	subq	%rax, %rcx
	movq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	movl	$199, %ecx
	subq	%rax, %rcx
	movq	%rcx, %rax
	retq

