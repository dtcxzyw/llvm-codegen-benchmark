	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000031:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setne	%al
	orl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000025:
	cmpl	%esi, %edi
	movl	$2, %eax
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	cmpl	%edi, %esi
	movl	$20, %eax
	sbbl	$-1, %eax
	retq

