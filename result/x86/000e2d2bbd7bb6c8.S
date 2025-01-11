func000000000000006f:
	movl	%edi, %eax
	movl	$3518437209, %ecx
	imulq	%rax, %rcx
	shrq	$45, %rcx
	imull	$10000, %ecx, %eax
	subl	%eax, %edi
	imull	$8389, %edi, %eax
	shrl	$23, %eax
	addb	$48, %al
	retq

