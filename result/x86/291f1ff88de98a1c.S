func0000000000000001:
	movq	%rdi, %rax
	movl	%edx, %ecx
	orq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	testq	%rdx, %rdx
	sete	%al
	retq

func0000000000000021:
	movq	%rdi, %rax
	movl	%edx, %ecx
	orq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	testq	%rdx, %rdx
	sete	%al
	retq

