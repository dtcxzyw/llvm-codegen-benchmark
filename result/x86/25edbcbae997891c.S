	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	andl	$3, %esi
	cmpl	$1, %esi
	cmovel	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	andl	$268435455, %esi
	cmpl	$268435455, %esi
	cmovel	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000301:
	andl	$63, %esi
	cmpl	$32, %esi
	cmovael	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	andl	$3, %esi
	cmpl	$3, %esi
	cmovel	%edi, %esi
	testl	%esi, %esi
	setne	%al
	retq

