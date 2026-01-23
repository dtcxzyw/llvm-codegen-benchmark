	.att_syntax
func0000000000000001:
	xorl	%edx, %esi
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	retq

func000000000000000c:
	xorl	%edx, %esi
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	retq

