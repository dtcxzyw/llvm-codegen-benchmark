	.att_syntax
func0000000000000021:
	orl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000002c:
	cmpl	$-1, %edx
	cmovnel	%edx, %esi
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	retq

func000000000000002a:
	cmpl	$-1, %edx
	cmovnel	%edx, %esi
	testl	%esi, %esi
	setns	%al
	andb	%dil, %al
	retq

