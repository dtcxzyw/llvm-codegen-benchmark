func0000000000000016:                   # @func0000000000000016
	movslq	%edx, %rax
	movslq	%esi, %rcx
	subq	%rax, %rcx
	movslq	%edi, %rax
	cmpq	%rax, %rcx
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%edx, %rax
	movslq	%esi, %rcx
	subq	%rax, %rcx
	movslq	%edi, %rax
	cmpq	%rax, %rcx
	setg	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movslq	%edx, %rax
	movslq	%esi, %rcx
	subq	%rax, %rcx
	movslq	%edi, %rax
	cmpq	%rax, %rcx
	setne	%al
	retq
