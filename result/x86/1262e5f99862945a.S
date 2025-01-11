func000000000000018c:
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

func000000000000000c:
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

func000000000000002a:
	cmpl	%edx, %esi
	setg	%al
	andb	%dil, %al
	retq

func0000000000000008:
	subl	%edx, %esi
	cmpl	$12, %esi
	setae	%al
	andb	%dil, %al
	retq

func00000000000001aa:
	cmpl	%edx, %esi
	setg	%al
	andb	%dil, %al
	retq

func0000000000000006:
	cmpl	%edx, %esi
	sets	%al
	andb	%dil, %al
	retq

func00000000000000aa:
	subl	%edx, %esi
	cmpl	$9, %esi
	setge	%al
	andb	%dil, %al
	retq

func000000000000000a:
	subl	%edx, %esi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq

func000000000000012a:
	cmpl	%edx, %esi
	setg	%al
	andb	%dil, %al
	retq

