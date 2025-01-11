func000000000000002a:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	imull	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

