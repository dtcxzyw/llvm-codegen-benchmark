	.att_syntax
func0000000000000000:
	rorxl	$25, %edx, %ecx
	addl	%esi, %ecx
	rorxl	$20, %edi, %eax
	addl	%ecx, %eax
	notl	%eax
	retq

func0000000000000024:
	rorxl	$28, %edx, %ecx
	addl	%esi, %ecx
	rorxl	$21, %edi, %eax
	addl	%ecx, %eax
	notl	%eax
	retq

