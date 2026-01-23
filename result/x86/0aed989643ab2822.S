	.att_syntax
func00000000000031a1:
	cmpl	$1, %edx
	sbbl	$-1, %esi
	decl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq

