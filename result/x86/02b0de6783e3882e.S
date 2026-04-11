	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000029:
	shll	$2, %esi
	andl	$2147483644, %esi
	cmpl	%esi, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrl	$2, %esi
	andl	$33554431, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	shrl	$2, %esi
	andl	$33554431, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	shrl	$2, %esi
	andl	$33554431, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

