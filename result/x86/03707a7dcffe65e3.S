	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	cmpl	$-1, %edi
	cmovnel	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	testl	%edi, %edi
	cmovnel	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	orl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	testl	%edi, %edi
	cmovnel	%edi, %esi
	cmpl	$134217729, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	orl	%edi, %esi
	setne	%al
	retq

