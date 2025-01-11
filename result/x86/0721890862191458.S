func0000000000000001:
	movl	%esi, %eax
	movl	$2155905153, %ecx
	imulq	%rax, %rcx
	shrq	$39, %rcx
	movzbl	%cl, %eax
	orl	%edi, %eax
	retq

