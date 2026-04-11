	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	$24, %esi
	andl	$127, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	btl	$19, %esi
	sbbl	$0, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	btl	$19, %esi
	sbbl	$0, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	shrl	$2, %esi
	andl	$63, %esi
	cmpl	%esi, %edi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	shrl	$4, %esi
	andl	$15, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	shrl	%esi
	andl	$32767, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

