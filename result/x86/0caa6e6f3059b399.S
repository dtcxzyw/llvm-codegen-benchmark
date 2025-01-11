func0000000000000000:
	movl	%edi, %eax
	movzwl	%ax, %ecx
	shrl	$4, %ecx
	imull	$839, %ecx, %ecx
	shrl	$19, %ecx
	imull	$10000, %ecx, %ecx
	subl	%ecx, %eax
	movzwl	%ax, %ecx
	imull	$5243, %ecx, %ecx
	shrl	$19, %ecx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	retq

