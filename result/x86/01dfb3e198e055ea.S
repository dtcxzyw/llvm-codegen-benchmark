func0000000000000015:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cwtl
	movswl	%di, %ecx
	subl	%ecx, %eax
	retq

