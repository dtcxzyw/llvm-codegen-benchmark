func000000000000002a:
	imull	%edx, %esi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq

func000000000000012a:
	imull	%edx, %esi
	cmpl	$2, %esi
	setge	%al
	andb	%dil, %al
	retq

