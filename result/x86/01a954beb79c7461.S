	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	cmpl	$2, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	cmpl	$-6, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	cmpl	$-4, %edi
	movl	$-5, %eax
	cmovgel	%edi, %eax
	addl	$6, %eax
	cmpl	$8, %eax
	setb	%al
	retq

