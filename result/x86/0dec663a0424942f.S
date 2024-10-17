func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	andq	%rsi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%edx, %eax
	andq	%rsi, %rdi
	cmpq	%rax, %rdi
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edx, %eax
	andq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edx, %eax
	andq	%rsi, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	andq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edx, %eax
	andq	%rsi, %rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	andq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	andq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	andq	%rsi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
