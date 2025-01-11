func0000000000000003:
	leal	(%rdx,%rdx), %eax
	andb	$2, %al
	shlb	$7, %sil
	orb	%sil, %al
	orb	%dil, %al
	retq

func000000000000000b:
	leal	(,%rdx,8), %eax
	andb	$56, %al
	shlb	$6, %sil
	orb	%sil, %al
	orb	%dil, %al
	retq

