	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movl	%edi, %eax
	orl	$8192, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	orl	$257, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000043:
	movl	%edi, %eax
	orl	$2, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	orl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000042:
	movl	%edi, %eax
	orl	$8, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	orl	$256, %eax
	retq

