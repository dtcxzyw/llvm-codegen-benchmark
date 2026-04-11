	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	andl	%edx, %esi
	andl	$1, %esi
	subl	%esi, %edi
	cmpl	$23, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	andl	%edx, %esi
	andl	$1, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	andl	%edx, %esi
	andl	$1, %esi
	subl	%esi, %edi
	cmpl	$23, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	andl	%edx, %esi
	andl	$1, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	andl	%edx, %esi
	andl	$1, %esi
	subl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq

