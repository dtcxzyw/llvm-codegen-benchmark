	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %eax
	xorl	$7936, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	notl	%esi
	cmpl	$16, %edi
	movl	$65535, %eax
	cmovbl	%esi, %eax
	retq

