func000000000000000d:
	shll	$3, %esi
	shrxl	%esi, %edi, %eax
	movzbl	%al, %eax
	retq

func000000000000002d:
	addl	%esi, %esi
	shrxl	%esi, %edi, %eax
	andl	$3, %eax
	retq

func000000000000003d:
	addl	%esi, %esi
	shrxl	%esi, %edi, %eax
	andl	$3, %eax
	retq

func0000000000000001:
	shll	$2, %esi
	shrxl	%esi, %edi, %eax
	andl	$3, %eax
	retq

