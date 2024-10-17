func000000000000001a:                   # @func000000000000001a
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	imull	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
