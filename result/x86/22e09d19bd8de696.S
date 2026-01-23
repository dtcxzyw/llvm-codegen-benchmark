	.att_syntax
func0000000000000001:
	testb	$96, %dil
	sete	%al
	retq

func0000000000000021:
	andl	$-1061109568, %edi
	cmpl	$1077952576, %edi
	sete	%al
	retq

