func000000000000001f:
	movl	%edi, %eax
	movl	$3518437209, %ecx
	imulq	%rax, %rcx
	shrq	$45, %rcx
	imull	$10000, %ecx, %eax
	subl	%eax, %edi
	imull	$5243, %edi, %eax
	shrl	$19, %eax
	imull	$100, %eax, %eax
	subl	%eax, %edi
	addl	%edi, %edi
	movzwl	%di, %eax
	retq

