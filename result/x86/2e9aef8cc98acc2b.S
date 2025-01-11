func0000000000000002:
	testl	$-1024, %esi
	movl	%edi, %ecx
	movl	$1023, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000003:
	btq	$38, %rsi
	movl	%edi, %ecx
	movl	$1, %eax
	cmovaeq	%rcx, %rax
	retq

