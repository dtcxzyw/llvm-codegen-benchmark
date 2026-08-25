	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000605:
	testl	%edi, %edi
	setne	%al
	addb	%al, %al
	cmpl	$1, %esi
	sbbb	$-1, %al
	retq

