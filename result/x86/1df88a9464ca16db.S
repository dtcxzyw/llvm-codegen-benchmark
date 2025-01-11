func0000000000000009:
	rorxl	$18, %esi, %eax
	xorl	%esi, %edi
	subl	%eax, %edi
	rorxl	$21, %edi, %eax
	retq

func0000000000000000:
	rorxl	$14, %edi, %eax
	xorl	%edi, %esi
	subl	%eax, %esi
	rorxl	$11, %esi, %eax
	retq

