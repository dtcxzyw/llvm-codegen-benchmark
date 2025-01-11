func0000000000000000:
	movl	$16384, %eax
	movl	$16384, %ecx
	subl	%esi, %ecx
	subl	%edi, %eax
	orl	%ecx, %eax
	retq

