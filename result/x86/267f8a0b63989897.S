	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	notl	%edi
	testl	%esi, %esi
	movl	$-1, %eax
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	notl	%edi
	xorl	%eax, %eax
	cmpl	$1, %esi
	sbbl	%eax, %eax
	orl	%edi, %eax
	retq

