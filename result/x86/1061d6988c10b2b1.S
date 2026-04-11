	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	$16, %esi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrl	$3, %esi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	shrl	$3, %esi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq

