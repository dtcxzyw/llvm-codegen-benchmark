	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	addl	%edx, %esi
	shrq	$32, %rdi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	addl	%edx, %esi
	shrq	$32, %rdi
	cmpl	%esi, %edi
	seta	%al
	retq

