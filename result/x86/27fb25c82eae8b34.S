func0000000000000003:
	andl	$1, %esi
	movl	%edi, %ecx
	movl	$2863311531, %eax
	imulq	%rcx, %rax
	shrq	$35, %rax
	addl	%esi, %eax
	notl	%eax
	retq

