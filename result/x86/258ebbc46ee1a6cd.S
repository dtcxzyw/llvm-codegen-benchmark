	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	testl	%esi, %esi
	cmovnsl	%esi, %edi
	andl	$1023, %edi
	cmpl	$307, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	testl	%esi, %esi
	cmovnel	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	testl	%esi, %esi
	cmovnel	%esi, %edi
	testl	$2147483647, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000141:
	cmpl	$126, %esi
	cmovll	%esi, %edi
	testb	$63, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000301:
	cmpl	$1281, %esi
	cmovbl	%esi, %edi
	testb	$63, %dil
	sete	%al
	retq

