func0000000000000000:                   # @func0000000000000000
	decl	%esi
	andnq	%rdi, %rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	decl	%esi
	andnq	%rdi, %rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	negl	%esi
	movslq	%esi, %rax
	andq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	negl	%esi
	movslq	%esi, %rax
	andq	%rdi, %rax
	retq
