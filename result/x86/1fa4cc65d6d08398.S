	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	cmpw	$6, %di
	movl	$55, %eax
	cmovbl	%esi, %eax
	movzwl	%ax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	xorl	%eax, %eax
	cmpw	$3, %di
	cmovbl	%esi, %eax
	movzwl	%ax, %eax
	retq

