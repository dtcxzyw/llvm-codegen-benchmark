func0000000000000048:
	testl	%esi, %esi
	setg	%al
	retq

func0000000000000008:
	movslq	%esi, %rax
	addq	%rdi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

