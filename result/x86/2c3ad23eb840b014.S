func0000000000000016:                   # @func0000000000000016
	movslq	%edx, %rax
	subq	%rdi, %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%edx, %rax
	subq	%rdi, %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setg	%al
	retq
func000000000000001b:                   # @func000000000000001b
	movslq	%edx, %rax
	subq	%rdi, %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setge	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movslq	%edx, %rax
	subq	%rdi, %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setne	%al
	retq
