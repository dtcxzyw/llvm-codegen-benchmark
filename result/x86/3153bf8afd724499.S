	.att_syntax
func0000000000000028:
	movswl	%dx, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	shrl	$4, %eax
	retq

func0000000000000020:
	movswl	%dx, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	shrl	$14, %eax
	retq

