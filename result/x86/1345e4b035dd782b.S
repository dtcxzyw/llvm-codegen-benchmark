func0000000000000021:
	movl	%esi, %eax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

