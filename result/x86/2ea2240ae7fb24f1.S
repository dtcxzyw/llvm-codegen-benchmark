func000000000000003d:
	negb	%dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

func0000000000000030:
	movb	$110, %al
	subb	%dil, %al
	movl	$2, %ecx
	shlxq	%rax, %rcx, %rax
	decq	%rax
	retq

