	.att_syntax
func0000000000000001:
	testb	$3, %dil
	sete	%al
	retq

func0000000000000021:
	testb	$3, %dil
	sete	%al
	retq

func000000000000000c:
	testl	$456, %edi
	setne	%al
	retq

func000000000000002c:
	testb	$3, %dil
	setne	%al
	retq

func0000000000000014:
	testl	$8323072, %edi
	sete	%al
	retq

