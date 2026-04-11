	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000058:
	testl	%edi, %edi
	setne	%cl
	cmovel	%edx, %esi
	testl	$1024, %esi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	cmpl	$67108864, %edi
	sete	%cl
	cmovnel	%edx, %esi
	notl	%esi
	testl	$83886080, %esi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000302:
	testl	%edi, %edi
	sete	%al
	cmovnel	%edx, %esi
	andl	$32, %esi
	shrl	$5, %esi
	orb	%sil, %al
	retq

