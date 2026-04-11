	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpw	$6, %di
	movl	$6, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movzwl	%di, %eax
	cmpl	$32767, %eax
	movl	$32767, %eax
	cmovbl	%edi, %eax
	retq

