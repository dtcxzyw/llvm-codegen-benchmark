func000000000000003f:
	movl	$32, %ecx
	subl	%esi, %ecx
	shlq	$32, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

