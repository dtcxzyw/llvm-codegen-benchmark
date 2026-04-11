	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000186:
	cmpl	$-28, %esi
	movl	%esi, %eax
	cmovnel	%edi, %eax
	testl	%edi, %edi
	cmovnsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000104:
	cmpl	$-2, %esi
	movl	%esi, %eax
	cmovael	%edi, %eax
	cmpl	$-2, %edi
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000181:
	movl	%edi, %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	testl	%esi, %esi
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	cmpl	$4, %esi
	movl	%esi, %eax
	cmovel	%edi, %eax
	cmpl	$4, %edi
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000141:
	movl	%edi, %eax
	testl	%edi, %edi
	cmovsl	%esi, %eax
	cmpl	$-1, %esi
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000ca:
	movl	%edi, %eax
	testl	%edi, %edi
	cmovnsl	%esi, %eax
	testl	%esi, %esi
	cmovsl	%esi, %eax
	retq

