	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000031a1:
	cmpl	$1, %edx
	sbbl	$-1, %esi
	decl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq

