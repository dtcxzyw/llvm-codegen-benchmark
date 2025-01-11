func0000000000000000:
	movl	%edi, %eax
	movzwl	%ax, %ecx
	imull	$34953, %ecx, %ecx
	shrl	$21, %ecx
	imull	$60, %ecx, %ecx
	subl	%ecx, %eax
	retq

