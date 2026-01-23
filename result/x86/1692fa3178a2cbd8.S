	.att_syntax
func000000000000018c:
	orl	%esi, %edi
	sete	%al
	retq

func0000000000000181:
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	cmpl	$65540, %esi
	setne	%cl
	cmpl	$7, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000002c:
	testl	%esi, %esi
	setne	%cl
	cmpl	$6, %edi
	sete	%al
	andb	%cl, %al
	retq

