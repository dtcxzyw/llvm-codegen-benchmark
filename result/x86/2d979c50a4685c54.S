	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	addl	%esi, %edi
	rorxl	$15, %edi, %eax
	imull	$668265263, %eax, %eax
	rorxl	$15, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	%esi, %edi
	rorxl	$11, %edi, %eax
	imull	$-862048943, %eax, %eax
	rorxl	$17, %eax, %eax
	retq

