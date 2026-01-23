	.att_syntax
func0000000000000060:
	movl	%edi, %eax
	cmpw	$1, %si
	sbbw	$-1, %ax
	retq

func0000000000000063:
	movl	%edi, %eax
	cmpw	$1, %si
	sbbw	$-1, %ax
	retq

func0000000000000051:
	notl	%esi
	movzwl	%si, %eax
	shrl	$15, %eax
	addl	%edi, %eax
	retq

func0000000000000040:
	movl	%edi, %eax
	cmpw	$-2, %si
	sbbw	$-1, %ax
	retq

