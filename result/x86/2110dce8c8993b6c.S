func0000000000000006:
	subl	%esi, %edx
	cmpl	$-1, %edx
	setge	%al
	andb	%dil, %al
	retq

func000000000000002c:
	incl	%edx
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

func000000000000002a:
	subl	%esi, %edx
	cmpl	$-2, %edx
	setl	%al
	andb	%dil, %al
	retq

func0000000000000008:
	subl	%esi, %edx
	cmpl	$-64, %edx
	setb	%al
	andb	%dil, %al
	retq

func000000000000000a:
	cmpl	%esi, %edx
	sets	%al
	andb	%dil, %al
	retq

