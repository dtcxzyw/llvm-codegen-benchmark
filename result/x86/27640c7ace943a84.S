func0000000000000024:
	addl	$-11904, %edx
	cmpl	$30288, %edx
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000004:
	addl	$-67108865, %edx
	cmpl	$-67108353, %edx
	setb	%al
	xorb	$1, %sil
	orb	%sil, %al
	andb	%dil, %al
	retq

