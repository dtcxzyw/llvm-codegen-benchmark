	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	sarl	$16, %esi
	testl	%edi, %edi
	movl	$1, %eax
	cmovnel	%esi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	sarl	$16, %esi
	testl	%edi, %edi
	movl	$1, %eax
	cmovnsl	%esi, %eax
	cltq
	retq

