func000000000000000a:
	sarl	$21, %edi
	movl	$292, %eax
	subl	%edi, %eax
	movzwl	%ax, %ecx
	imull	$12137, %ecx, %ecx
	shrl	$16, %ecx
	subl	%ecx, %eax
	movzwl	%ax, %eax
	shrl	%eax
	addl	%ecx, %eax
	shrl	$4, %eax
	retq

