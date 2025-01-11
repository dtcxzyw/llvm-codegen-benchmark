func0000000000000018:
	cmpl	$6, %edx
	movl	$1, %eax
	cmovgeq	%rsi, %rax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	shlxq	%rdi, %rax, %rax
	retq

