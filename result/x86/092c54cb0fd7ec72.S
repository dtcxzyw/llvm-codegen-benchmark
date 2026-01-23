	.att_syntax
func0000000000000001:
	andl	$1, %esi
	orl	$28, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

