func0000000000000000:
	shll	$2, %esi
	andb	$4, %sil
	shlxl	%esi, %edi, %eax
	retq

func000000000000000c:
	addl	%esi, %esi
	andb	$6, %sil
	shlxl	%esi, %edi, %eax
	retq

