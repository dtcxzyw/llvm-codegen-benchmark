func0000000000000028:                   # @func0000000000000028
	movslq	%edx, %rax
	movslq	%esi, %rcx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movslq	%edx, %rax
	movslq	%esi, %rcx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movslq	%edx, %rax
	movslq	%esi, %rcx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
