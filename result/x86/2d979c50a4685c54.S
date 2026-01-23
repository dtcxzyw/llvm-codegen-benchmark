	.att_syntax
func0000000000000009:
	addl	%esi, %edi
	rorxl	$15, %edi, %eax
	imull	$668265263, %eax, %eax
	rorxl	$15, %eax, %eax
	retq

func0000000000000000:
	addl	%esi, %edi
	rorxl	$11, %edi, %eax
	imull	$-862048943, %eax, %eax
	rorxl	$17, %eax, %eax
	retq

