func0000000000000001:
	movzwl	%dx, %eax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000021:
	movzwl	%dx, %eax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rdx, %rdi
	sete	%al
	retq

