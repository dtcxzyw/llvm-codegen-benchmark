	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000014a:
	imull	%edi, %edx
	subl	%edx, %esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	$8, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000146:
	imull	%edi, %edx
	subl	%edx, %esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	imull	%edi, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

