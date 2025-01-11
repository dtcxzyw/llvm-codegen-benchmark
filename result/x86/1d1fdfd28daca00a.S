func0000000000000000:
	shll	$16, %esi
	shlxl	%edi, %esi, %eax
	retq

func000000000000000c:
	shll	$7, %esi
	shlxl	%edi, %esi, %eax
	retq

func0000000000000004:
	addl	%esi, %esi
	shlxl	%edi, %esi, %eax
	retq

func0000000000000008:
	shll	$24, %esi
	shlxl	%edi, %esi, %eax
	retq

