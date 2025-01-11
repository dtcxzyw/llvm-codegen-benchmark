func0000000000000033:
	shll	$2, %esi
	movzbl	%dil, %eax
	andb	$4, %sil
	shrxl	%esi, %eax, %eax
	shll	$4, %eax
	retq

func0000000000000003:
	shll	$2, %esi
	movzbl	%dil, %eax
	andb	$4, %sil
	shrxl	%esi, %eax, %eax
	shll	$16, %eax
	retq

