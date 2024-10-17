func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%edx, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%edx, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edx, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edx, %eax
	cmpq	%rsi, %rax
	cmovbq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%edx, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
