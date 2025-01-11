func0000000000000002:
	movl	%esi, %eax
	andb	$64, %dl
	orb	%dil, %al
	orb	%dl, %al
	andb	$-5, %al
	retq

func0000000000000000:
	movl	%esi, %eax
	andb	$8, %dl
	orb	%dil, %al
	orb	%dl, %al
	andb	$-2, %al
	retq

func0000000000000003:
	movl	%esi, %eax
	andb	$28, %dl
	orb	%dil, %al
	orb	%dl, %al
	andb	$127, %al
	retq

