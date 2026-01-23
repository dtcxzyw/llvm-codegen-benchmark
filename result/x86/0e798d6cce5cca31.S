	.att_syntax
func0000000000000002:
	movswl	%si, %ecx
	movswl	%di, %eax
	imull	%ecx, %eax
	shrl	$16, %eax
	retq

