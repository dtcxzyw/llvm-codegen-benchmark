func0000000000000000:
	andb	$1, %dil
	sarl	%esi
	movslq	%esi, %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

