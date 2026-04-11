	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	andl	$4095, %esi
	shrl	$16, %edi
	andl	$4095, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

