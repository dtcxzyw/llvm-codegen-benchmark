	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	movl	%edi, %eax
	cmpl	$-1, %esi
	cmovnel	%esi, %eax
	cmpl	$-1, %edx
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movl	%edi, %eax
	andl	%esi, %edx
	cmpl	$-1, %edx
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c6:
	movl	%edi, %eax
	testl	%esi, %edx
	cmovnsl	%esi, %eax
	retq

