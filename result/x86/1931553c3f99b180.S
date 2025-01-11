func000000000000000a:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	testl	%eax, %eax
	setg	%al
	andb	%dil, %al
	retq

