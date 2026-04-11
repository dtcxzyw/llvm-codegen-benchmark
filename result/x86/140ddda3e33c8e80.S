	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c6:
	cmpl	%edx, %esi
	cmovgel	%esi, %edi
	cmpl	$50, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000010a:
	cmpl	%edx, %esi
	cmovbel	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	cmpl	%edx, %esi
	cmovnel	%esi, %edi
	cmpl	$7, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	cmpl	%edx, %esi
	cmovnel	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000c1:
	cmpl	%edx, %esi
	cmovgel	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000014a:
	cmpl	%edx, %esi
	cmovlel	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000021:
	cmpl	%edx, %esi
	cmovnel	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000101:
	cmpl	%edx, %esi
	cmovbel	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000010c:
	cmpl	%edx, %esi
	cmovbel	%esi, %edi
	testl	%edi, %edi
	setne	%al
	retq

