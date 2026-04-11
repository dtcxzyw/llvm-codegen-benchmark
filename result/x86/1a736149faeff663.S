	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	cmpl	$2, %edx
	movl	$3, %eax
	cmovael	%esi, %eax
	shrxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	testl	%edx, %edx
	movl	$1, %eax
	cmovel	%esi, %eax
	shrxl	%eax, %edi, %eax
	retq

