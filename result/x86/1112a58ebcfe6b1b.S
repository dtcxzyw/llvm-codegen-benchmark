	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	xorl	$1, %esi
	movl	%edi, %eax
	xorl	$2, %eax
	orl	%esi, %eax
	movl	$1, %eax
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	testl	%esi, %esi
	movl	$42, %eax
	cmovel	%edi, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000298:
	cmpl	$57344, %esi
	movl	$-1, %eax
	cmovael	%edi, %eax
	cmpl	$55296, %edi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000141:
	testl	%esi, %esi
	movl	$26, %eax
	cmovlel	%edi, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000101:
	cmpl	$48, %esi
	movl	$2, %eax
	cmovbl	%edi, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000014a:
	testl	%esi, %esi
	movl	$-1, %eax
	cmovlel	%edi, %eax
	testl	%edi, %edi
	cmovlel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002a:
	testl	%esi, %esi
	movl	$255, %eax
	cmovnel	%edi, %eax
	cmpl	$256, %edi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000c1:
	testl	%esi, %esi
	movl	$-1, %eax
	cmovnsl	%edi, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq

