	.att_syntax
func0000000000000434:
	cmpl	$4, %edi
	setb	%al
	retq

func0000000000000021:
	orl	%esi, %edi
	sete	%al
	retq

func0000000000000024:
	cmpl	$65536, %edi
	setb	%al
	retq

