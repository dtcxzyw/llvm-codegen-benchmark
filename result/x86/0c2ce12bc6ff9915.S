	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpw	$6, %di
	movl	$6, %eax
	cmovbl	%edi, %eax
	movzwl	%ax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	cmpw	$-2, %di
	movl	$65534, %eax
	cmovbl	%edi, %eax
	movzwl	%ax, %eax
	retq

