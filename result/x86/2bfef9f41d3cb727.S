	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$1, %edi
	sbbl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	andl	%esi, %edi
	xorl	%eax, %eax
	negl	%edi
	sbbl	%eax, %eax
	retq

