	.att_syntax
func0000000000000021:
	subl	%edi, %esi
	notl	%esi
	testb	$3, %sil
	sete	%al
	retq

func0000000000000001:
	subl	%edi, %esi
	testb	$1, %sil
	sete	%al
	retq

