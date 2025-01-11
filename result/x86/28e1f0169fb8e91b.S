func0000000000000025:
	subl	%esi, %edi
	movzwl	%di, %eax
	imull	$52429, %eax, %eax
	shrl	$23, %eax
	addq	$-128, %rax
	retq

