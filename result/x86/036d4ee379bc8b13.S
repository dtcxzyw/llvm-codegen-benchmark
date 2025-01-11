func000000000000001b:
	movzwl	%si, %eax
	addl	$7, %eax
	shrl	$3, %eax
	imull	%edi, %eax
	retq

func0000000000000018:
	movzwl	%si, %eax
	addl	$15, %eax
	shrl	$4, %eax
	imull	%edi, %eax
	retq

