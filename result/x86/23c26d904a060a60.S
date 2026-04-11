	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpl	$1, %edi
	movl	$2, %eax
	cmovnel	%edx, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	testl	%edi, %edi
	movl	$1, %eax
	cmovnsl	%edx, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

