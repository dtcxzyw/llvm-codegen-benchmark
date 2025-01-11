func000000000000003f:
	movzwl	%si, %eax
	addl	$6, %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq

func0000000000000038:
	movzwl	%si, %eax
	addl	$2147483646, %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq

