func00000000000000e6:
	movl	%edi, %ecx
	shlq	$3, %rcx
	testl	%edi, %edi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq

func0000000000000061:
	movl	%edi, %ecx
	shlq	$10, %rcx
	testl	%edi, %edi
	movl	$2097152, %eax
	cmovneq	%rcx, %rax
	retq

