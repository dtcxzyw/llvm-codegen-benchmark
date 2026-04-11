	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	andl	$15, %edx
	cmpl	%esi, %edx
	cmovael	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	andl	$131068, %edx
	cmpl	%esi, %edx
	cmovael	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	andl	$1023, %edx
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

