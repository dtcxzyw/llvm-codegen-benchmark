func0000000000000024:                   # @func0000000000000024
	movl	%edi, %eax
	rorxl	$18, %edx, %ecx
	xorl	%edx, %esi
	subl	%ecx, %esi
	rorxl	$21, %esi, %ecx
	subl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	rorxl	$14, %esi, %ecx
	xorl	%esi, %edx
	subl	%ecx, %edx
	rorxl	$11, %edx, %ecx
	subl	%ecx, %eax
	retq
