func0000000000000000:
	imull	$-1640531535, %esi, %eax
	rorxl	$31, %eax, %ecx
	imull	$-1640531535, %edi, %eax
	rorxl	$25, %eax, %eax
	addl	%ecx, %eax
	retq

