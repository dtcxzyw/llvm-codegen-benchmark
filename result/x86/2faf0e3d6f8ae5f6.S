func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	movslq	%edx, %rcx
	cqto
	idivq	%rcx
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rsi, %rax
	movslq	%edx, %rcx
	cqto
	idivq	%rcx
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	movslq	%edx, %rcx
	cqto
	idivq	%rcx
	cmpq	%rdi, %rax
	sete	%al
	retq
