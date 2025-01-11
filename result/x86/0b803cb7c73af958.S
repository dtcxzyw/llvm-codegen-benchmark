func000000000000000a:
	leal	8(%rdx), %eax
	orb	%dil, %sil
	orb	%sil, %al
	orb	$64, %al
	retq

func0000000000000000:
	leal	-5(%rdx), %eax
	orb	%dil, %sil
	orb	%sil, %al
	orb	$16, %al
	retq

func0000000000000002:
	leal	8(%rdx), %eax
	orb	%dil, %sil
	orb	%sil, %al
	orb	$64, %al
	retq

