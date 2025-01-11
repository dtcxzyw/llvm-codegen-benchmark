func0000000000000005:
	movzwl	%di, %eax
	imull	$52429, %eax, %ecx
	movl	%ecx, %eax
	shrl	$23, %eax
	shrl	$24, %ecx
	subq	%rcx, %rax
	retq

