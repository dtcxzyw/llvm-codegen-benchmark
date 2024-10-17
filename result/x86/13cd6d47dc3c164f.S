func0000000000000364:                   # @func0000000000000364
	movslq	%esi, %rax
	leaq	1(%rdi), %rcx
	cmpq	%rax, %rcx
	setl	%cl
	cmpq	$254, %rdi
	setb	%al
	andb	%cl, %al
	retq
