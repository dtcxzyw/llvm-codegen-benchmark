func0000000000000018:
	movl	%esi, %eax
	shrl	%eax
	andl	$58720255, %eax
	xorl	%ecx, %ecx
	cmpq	$33554432, %rsi
	cmovaeq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

