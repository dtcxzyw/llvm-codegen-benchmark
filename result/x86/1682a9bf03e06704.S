func0000000000000058:                   # @func0000000000000058
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq
