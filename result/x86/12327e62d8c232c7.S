func000000000000002a:
	leal	(,%rdx,4), %eax
	addb	$8, %al
	orb	%dil, %sil
	orb	%sil, %al
	orb	$64, %al
	retq

func0000000000000002:
	leal	(,%rdx,4), %eax
	addb	$8, %al
	orb	%dil, %sil
	orb	%sil, %al
	orb	$64, %al
	retq

