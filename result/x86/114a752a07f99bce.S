func0000000000000048:                   # @func0000000000000048
	movl	%edx, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%edx, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edx, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%edx, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movl	%edx, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
