	.att_syntax
func0000000000000041:
	orl	%esi, %edi
	testl	$-2147450770, %edi
	sete	%al
	retq

func0000000000000001:
	orl	%esi, %edi
	testl	$1073741824, %edi
	sete	%al
	retq

func0000000000000061:
	orl	%esi, %edi
	notl	%edi
	testb	$48, %dil
	sete	%al
	retq

