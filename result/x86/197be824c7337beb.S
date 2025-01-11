func000000000000001b:
	movl	$1, %ecx
	subl	%esi, %ecx
	shrxq	%rcx, %rdi, %rax
	btq	%rcx, %rdi
	adcq	$0, %rax
	retq

