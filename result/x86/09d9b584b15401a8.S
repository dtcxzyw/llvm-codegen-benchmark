func0000000000000104:                   # @func0000000000000104
	movslq	%edx, %rax
	leaq	24(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000001a8:                   # @func00000000000001a8
	movslq	%edx, %rax
	leaq	-64(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	movslq	%edx, %rax
	leaq	-32(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000010c:                   # @func000000000000010c
	movslq	%edx, %rax
	leaq	8(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000101:                   # @func0000000000000101
	movslq	%edx, %rax
	leaq	8(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
