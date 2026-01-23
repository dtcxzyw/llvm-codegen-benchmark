	.att_syntax
func0000000000000000:
	xorl	%edi, %edx
	rorxl	$8, %edx, %eax
	addl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	xorl	%esi, %edx
	rorxl	$20, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

