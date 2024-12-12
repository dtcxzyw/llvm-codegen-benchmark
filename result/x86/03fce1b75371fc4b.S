func0000000000000000:                   # @func0000000000000000
	xorl	%edi, %edx
	addl	%esi, %edx
	rorxl	$21, %edx, %eax
	addl	%edi, %eax
	notl	%eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%edi, %edx
	addl	%esi, %edx
	rorxl	$21, %edx, %eax
	addl	%edi, %eax
	notl	%eax
	retq
