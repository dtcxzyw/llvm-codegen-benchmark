	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edx, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edx, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	movl	%edx, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	incq	%rax
	retq

