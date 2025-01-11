func0000000000000007:
	andb	$1, %dl
	orb	%sil, %dl
	andb	$4, %dil
	orb	%dl, %dil
	movzbl	%dil, %eax
	retq

func0000000000000006:
	andb	$16, %dl
	orb	%dil, %dl
	andb	$8, %sil
	orb	%dl, %sil
	movzbl	%sil, %eax
	retq

func0000000000000000:
	andb	$64, %dl
	orb	%dil, %dl
	andb	$16, %sil
	orb	%dl, %sil
	movzbl	%sil, %eax
	retq

