func0000000000000007:
	andb	$48, %dl
	andb	$12, %sil
	orb	%dl, %sil
	orb	%dil, %sil
	movzbl	%sil, %eax
	retq

func0000000000000006:
	andb	$1, %dl
	andb	$24, %sil
	orb	%dl, %sil
	orb	%dil, %sil
	movzbl	%sil, %eax
	retq

