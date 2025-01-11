func0000000000000002:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movl	%edi, %eax
	xorl	%edx, %edx
	divq	%rsi
	movq	%rdx, %rax
	retq

