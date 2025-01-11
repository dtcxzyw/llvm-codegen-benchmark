func0000000000000003:
	addb	%sil, %sil
	andb	$2, %sil
	orb	%dil, %sil
	movzbl	%sil, %eax
	retq

func0000000000000002:
	shlb	$4, %sil
	andb	$-64, %sil
	orb	%dil, %sil
	movzbl	%sil, %eax
	retq

func0000000000000000:
	shlb	$3, %sil
	andb	$32, %sil
	orb	%dil, %sil
	movzbl	%sil, %eax
	retq

