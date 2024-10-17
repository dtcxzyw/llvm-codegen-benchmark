func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %eax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%dx, %eax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzwl	%dx, %eax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%dx, %eax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%dx, %eax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
