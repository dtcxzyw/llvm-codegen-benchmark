	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	movl	%edi, %eax
	orl	$2, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	orl	$8192, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	%edi, %eax
	orl	$8192, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	orl	$256, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movl	%edi, %eax
	orl	$512, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	orl	$1024, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000043:
	movl	%edi, %eax
	orl	$2, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	orl	$64, %eax
	retq

