	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movswl	%si, %ecx
	movswl	%di, %eax
	imull	%ecx, %eax
	shrl	$16, %eax
	retq

