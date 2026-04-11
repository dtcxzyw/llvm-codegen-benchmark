	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000074:
	movl	%edi, %eax
	cmpl	$5120, %esi
	cmovbl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	%edi, %eax
	cmpl	$15, %esi
	cmovbl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovel	%edx, %eax
	retq

