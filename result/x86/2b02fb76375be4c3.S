	.att_syntax
func00000000000001c1:
	shll	$8, %edx
	orl	%esi, %edx
	shrl	$9, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

