func000000000000002a:
	cmpl	%edx, %esi
	setns	%al
	andb	%dil, %al
	retq

func0000000000000022:
	subl	%edx, %esi
	cmpl	$256, %esi
	setae	%al
	andb	%dil, %al
	retq

