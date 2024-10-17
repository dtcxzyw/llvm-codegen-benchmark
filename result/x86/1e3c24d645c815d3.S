func0000000000000011:                   # @func0000000000000011
	movslq	%edx, %rax
	movslq	%esi, %rcx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movslq	%edx, %rax
	movslq	%esi, %rcx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setg	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movslq	%edx, %rax
	movslq	%esi, %rcx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%edx, %rax
	movslq	%esi, %rcx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%edx, %rax
	movslq	%esi, %rcx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movslq	%edx, %rax
	movslq	%esi, %rcx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
func0000000000000017:                   # @func0000000000000017
	movslq	%edx, %rax
	movslq	%esi, %rcx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setge	%al
	retq
