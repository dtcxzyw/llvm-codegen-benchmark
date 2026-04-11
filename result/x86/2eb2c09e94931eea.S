	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000302:
	xorl	%eax, %eax
	testl	$512, %edx
	cmovnel	%eax, %edi
	cmpl	$2, %esi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	andl	$15, %edx
	cmpl	$6, %edx
	movl	$3460, %eax
	cmovel	%eax, %edi
	cmpl	$4, %esi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000058:
	andl	$17825536, %edx
	xorl	%eax, %eax
	cmpl	$16777216, %edx
	cmovel	%eax, %edi
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

