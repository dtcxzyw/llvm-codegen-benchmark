func0000000000000000:
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	orl	%edi, %eax
	retq

func0000000000000001:
	movslq	%esi, %rax
	imulq	$1717986919, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$33, %rax
	addl	%ecx, %eax
	orl	%edi, %eax
	retq

