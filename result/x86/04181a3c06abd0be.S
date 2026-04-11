	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testl	$448, %edx
	sete	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	andl	$3, %edx
	cmpl	$2, %edx
	sete	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

