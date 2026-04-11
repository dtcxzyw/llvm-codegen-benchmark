	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$64, %esi
	testb	$1, %dil
	movl	$64, %eax
	cmoveq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$131072, %esi
	testb	$1, %dil
	movl	$131072, %eax
	cmoveq	%rsi, %rax
	retq

