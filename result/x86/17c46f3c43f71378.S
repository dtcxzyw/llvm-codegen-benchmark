func0000000000000007:
	movb	$52, %al
	bzhiq	%rax, %rdx, %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	addq	%rax, %rax
	retq

