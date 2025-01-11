func0000000000000090:
	rorxl	$19, %edx, %eax
	imull	$-1640531535, %eax, %eax
	rorxl	$14, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000000:
	rorxl	$19, %edx, %eax
	imull	$-1640531535, %eax, %eax
	rorxl	$31, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

