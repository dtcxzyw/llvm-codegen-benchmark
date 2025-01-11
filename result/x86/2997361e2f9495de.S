func0000000000000000:
	imull	$-1410065408, %edx, %eax
	addl	%esi, %eax
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %ecx
	subl	%ecx, %eax
	retq

func00000000000003c0:
	imull	$-100000000, %edx, %ecx
	addl	%esi, %ecx
	imull	$-10000, %edi, %eax
	addl	%ecx, %eax
	retq

