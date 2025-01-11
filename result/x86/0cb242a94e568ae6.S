func0000000000000001:
	addl	%edx, %esi
	addl	%edi, %esi
	movslq	%esi, %rcx
	imulq	$-2004318071, %rcx, %rax
	shrq	$32, %rax
	addl	%ecx, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	sarl	$5, %eax
	addl	%edx, %eax
	imull	$60, %eax, %edx
	movl	%ecx, %eax
	subl	%edx, %eax
	subl	%ecx, %eax
	retq

