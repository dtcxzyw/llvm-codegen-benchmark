func000000000000000c:
	shrl	$8, %edi
	movl	$16, %eax
	shlxl	%edi, %eax, %eax
	movzwl	%ax, %eax
	retq

