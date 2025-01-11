func0000000000000026:
	movslq	%edx, %rax
	subq	%rdi, %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq

func000000000000002a:
	movslq	%edx, %rax
	subq	%rdi, %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setg	%al
	retq

func000000000000002b:
	movslq	%edx, %rax
	subq	%rdi, %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setge	%al
	retq

func000000000000002c:
	movslq	%edx, %rax
	subq	%rdi, %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setne	%al
	retq

