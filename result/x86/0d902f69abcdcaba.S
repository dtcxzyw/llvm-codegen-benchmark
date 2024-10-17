func0000000000000057:                   # @func0000000000000057
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	setle	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
