	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leaq	(%rsi,%rdx), %rax
	andq	$-16776961, %rax
	andq	$-16776705, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rdi, %rax
	orl	%edx, %esi
	andl	$16, %esi
	andq	$-33, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movq	%rdi, %rax
	orl	%edx, %esi
	andl	$7, %esi
	andq	$-9, %rax
	orq	%rsi, %rax
	retq

