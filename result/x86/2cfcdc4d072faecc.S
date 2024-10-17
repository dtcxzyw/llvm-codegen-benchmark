func0000000000000018:                   # @func0000000000000018
	addl	%esi, %esi
	movslq	%esi, %rax
	addq	$24, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
