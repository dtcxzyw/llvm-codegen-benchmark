func0000000000000001:
	andb	$1, %dil
	movslq	%esi, %rcx
	decq	%rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

