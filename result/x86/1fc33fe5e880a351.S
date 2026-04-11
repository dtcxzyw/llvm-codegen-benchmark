	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	andl	%esi, %edx
	cmpl	$108, %edx
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	andl	%esi, %edx
	xorl	$2, %edi
	orl	%edx, %edi
	sete	%al
	retq

