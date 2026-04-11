	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%eax, %eax
	cmpl	$-1, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpl	$2621440, %esi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	cmpl	$9, %esi
	movl	$512, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	testl	%esi, %esi
	movl	$512, %eax
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	testl	%esi, %esi
	movl	$1, %eax
	cmovsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpl	$2, %esi
	cmovael	%edi, %eax
	retq

