func0000000000000001:
	movl	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	orq	%rcx, %rax
	retq

func0000000000000003:
	movl	%edx, %ecx
	testb	$1, %dil
	movl	$1024, %eax
	cmoveq	%rsi, %rax
	orq	%rcx, %rax
	retq

