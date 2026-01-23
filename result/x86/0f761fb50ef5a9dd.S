	.att_syntax
func000000000000214a:
	cmpl	%edx, %edi
	setg	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	retq

func000000000000014a:
	cmpl	%edx, %edi
	setg	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	retq

