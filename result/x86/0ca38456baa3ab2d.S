	.att_syntax
func000000000000002a:
	testl	%edi, %edi
	sete	%al
	setg	%cl
	andb	%sil, %al
	orb	%cl, %al
	retq

func0000000000000021:
	testl	%edi, %edi
	sete	%cl
	andb	%sil, %cl
	cmpl	$1000000000, %edi
	sete	%al
	orb	%cl, %al
	retq

