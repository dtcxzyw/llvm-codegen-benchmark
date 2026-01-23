	.att_syntax
func0000000000000000:
	rorxl	$21, %edx, %eax
	addl	%esi, %eax
	rorxl	$22, %eax, %eax
	xorl	%edi, %eax
	retq

func0000000000000009:
	rorxl	$25, %edx, %eax
	addl	%esi, %eax
	rorxl	$23, %eax, %eax
	xorl	%edi, %eax
	retq

