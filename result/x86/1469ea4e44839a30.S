func0000000000000000:
	addl	%esi, %esi
	movzbl	%dil, %eax
	andb	$6, %sil
	shrxl	%esi, %eax, %eax
	retq

func0000000000000010:
	shll	$2, %esi
	movzbl	%dil, %eax
	andb	$4, %sil
	shrxl	%esi, %eax, %eax
	retq

