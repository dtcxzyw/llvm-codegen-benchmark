	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	andl	$1073741823, %esi
	shrxl	%edi, %esi, %eax
	testl	%eax, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$15, %esi
	shrxl	%edi, %esi, %eax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	andl	$7, %esi
	shrxl	%edi, %esi, %eax
	cmpl	$4, %eax
	setb	%al
	retq

