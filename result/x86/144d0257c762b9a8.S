func0000000000000007:
	movl	%edx, %ecx
	testb	$1, %dil
	movl	$8, %eax
	cmovneq	%rsi, %rax
	addq	%rcx, %rax
	retq

func0000000000000003:
	movl	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	addq	%rcx, %rax
	retq

func0000000000000004:
	movl	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	addq	%rcx, %rax
	retq

func0000000000000005:
	movl	%edx, %ecx
	testb	$1, %dil
	movl	$65535, %eax
	cmovneq	%rsi, %rax
	addq	%rcx, %rax
	retq

