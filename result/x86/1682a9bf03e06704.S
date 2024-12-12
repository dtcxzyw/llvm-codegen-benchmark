func00000000000000a8:                   # @func00000000000000a8
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq
