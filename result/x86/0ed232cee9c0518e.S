	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edi, %eax
	negl	%esi
	shrl	%eax
	xorl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrl	$13, %esi
	movl	$-17973513, %eax
	subl	%edi, %eax
	xorl	%esi, %eax
	retq

