	.att_syntax
func000000000000008a:
	testl	%edx, %edx
	sete	%cl
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000401:
	cmpl	$65537, %edx
	setb	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000042a:
	cmpl	$131073, %edx
	setae	%cl
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

