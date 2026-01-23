	.att_syntax
func0000000000000041:
	orl	%edx, %esi
	orl	$56, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000001:
	orl	%edx, %esi
	orl	$1, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

