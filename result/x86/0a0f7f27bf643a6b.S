func0000000000000010:
	movl	$256, %eax
	subl	%edx, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	andl	$65280, %eax
	retq

func0000000000000038:
	movl	$256, %eax
	subl	%edx, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	andl	$-16777216, %eax
	retq

func000000000000003f:
	movl	$255, %eax
	subl	%edx, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	andl	$32767, %eax
	retq

