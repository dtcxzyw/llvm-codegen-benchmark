func0000000000000000:
	movslq	%edi, %rax
	imulq	$963315389, %rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$32, %rcx
	sarl	$15, %ecx
	addl	%edx, %ecx
	imull	$146097, %ecx, %ecx
	subl	%ecx, %eax
	cltq
	imulq	$-441679365, %rax, %rcx
	shrq	$32, %rcx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	sarl	$15, %ecx
	addl	%edx, %ecx
	imull	$36524, %ecx, %ecx
	subl	%ecx, %eax
	retq

