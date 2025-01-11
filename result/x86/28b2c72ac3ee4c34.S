func0000000000000026:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	subq	%rax, %rcx
	movslq	%edi, %rax
	cmpq	%rax, %rcx
	setl	%al
	retq

func000000000000002a:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	subq	%rax, %rcx
	movslq	%edi, %rax
	cmpq	%rax, %rcx
	setg	%al
	retq

func000000000000002c:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	subq	%rax, %rcx
	movslq	%edi, %rax
	cmpq	%rax, %rcx
	setne	%al
	retq

