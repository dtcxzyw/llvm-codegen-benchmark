func0000000000000005:
	imull	%esi, %edi
	movslq	%edi, %rcx
	imulq	$-1840700269, %rcx, %rdx
	shrq	$32, %rdx
	addl	%ecx, %edx
	movl	%edx, %eax
	shrl	$31, %eax
	sarl	$4, %edx
	addl	%eax, %edx
	leal	(%rdx,%rdx,8), %eax
	leal	(%rax,%rax,2), %eax
	addl	%edx, %eax
	subl	%ecx, %eax
	addl	$28, %eax
	retq

