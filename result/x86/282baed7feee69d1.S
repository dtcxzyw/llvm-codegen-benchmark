	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movl	%esi, %eax
	notl	%eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorl	$2, %esi
	testl	%edi, %edi
	movl	$1, %eax
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	notl	%esi
	cmpl	$8, %edi
	movl	$-1, %eax
	cmovbl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	sarl	$31, %edi
	andnl	%edi, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	notl	%esi
	testl	%edi, %edi
	movl	$-1, %eax
	cmovgl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	xorl	$31, %esi
	xorl	%eax, %eax
	cmpl	$3, %edi
	cmovael	%esi, %eax
	retq

