	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testl	%edx, %edx
	movl	$1, %eax
	cmovel	%eax, %edi
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	testl	%edx, %edx
	movl	$384, %eax
	cmovel	%eax, %edi
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000018c:
	xorl	%eax, %eax
	orl	%edx, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000108:
	xorl	%eax, %eax
	cmpl	$125, %edx
	cmovael	%eax, %edi
	cmpl	$32, %esi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000026:
	testl	%edx, %edx
	cmovel	%edx, %edi
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002a:
	testl	%edx, %edx
	cmovel	%edx, %edi
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq

