	.att_syntax
func0000000000000049:
	rorxl	$18, %edx, %eax
	subl	%eax, %esi
	rorxl	$21, %esi, %eax
	subl	%eax, %edi
	rorxl	$7, %edi, %eax
	retq

func0000000000000000:
	rorxl	$14, %edx, %eax
	subl	%eax, %esi
	rorxl	$11, %esi, %eax
	subl	%eax, %edi
	rorxl	$25, %edi, %eax
	retq

