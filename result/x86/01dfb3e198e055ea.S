func0000000000000015:                   # @func0000000000000015
	shll	$8, %edx
	orl	%esi, %edx
	movswl	%dx, %eax
	movswl	%di, %ecx
	subl	%ecx, %eax
	retq
