func0000000000000000:                   # @func0000000000000000
	rorxl	$21, %edx, %eax
	addl	%esi, %eax
	rorxl	$22, %eax, %ecx
	rorxl	$27, %edi, %eax
	addl	%ecx, %eax
	retq
