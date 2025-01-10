func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	subl	%edx, %esi
	cmpq	%rdi, %rsi
	cmovbq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	subl	%edx, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%esi, %eax
	subl	%edx, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	subl	%edx, %esi
	cmpq	%rdi, %rsi
	cmovbq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	subl	%edx, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
