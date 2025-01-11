func0000000000000003:
	leal	(,%rdx,4), %eax
	andb	$12, %al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000000:
	leal	(,%rdx,8), %eax
	andb	$8, %al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func000000000000000f:
	leal	(%rdx,%rdx), %eax
	andb	$2, %al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000002:
	leal	(%rdx,%rdx), %eax
	andb	$16, %al
	orb	%dil, %sil
	orb	%sil, %al
	retq

