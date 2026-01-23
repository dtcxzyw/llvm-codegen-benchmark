	.att_syntax
func00000000000000a8:
	movl	$64, %eax
	subl	%edx, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	shrl	$6, %eax
	retq

func0000000000000020:
	movl	$16384, %eax
	subl	%edx, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	shrl	$9, %eax
	retq

func00000000000001a0:
	movl	$512, %eax
	subl	%edx, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	shrl	$7, %eax
	retq

