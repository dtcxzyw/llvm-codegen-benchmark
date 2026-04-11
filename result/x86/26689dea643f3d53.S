	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	cmpl	$2, %esi
	sete	%al
	shrxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	cmpl	$6, %esi
	setl	%al
	shrxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	testl	%esi, %esi
	setne	%al
	shrxl	%eax, %edi, %eax
	retq

