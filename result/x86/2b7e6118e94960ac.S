	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	$16, %esi
	andl	$4095, %esi
	shrl	$16, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	shrl	$26, %edi
	btl	$26, %esi
	sbbl	$0, %edi
	sete	%al
	retq

