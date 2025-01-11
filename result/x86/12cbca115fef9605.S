func0000000000000003:
	movl	%esi, %eax
	imulq	$1374389535, %rax, %rcx
	shrq	$39, %rcx
	movl	%edi, %edx
	movl	$2863311531, %eax
	imulq	%rdx, %rax
	shrq	$35, %rax
	addl	%ecx, %eax
	retq

