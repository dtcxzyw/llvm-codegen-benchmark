func000000000000015a:                   # @func000000000000015a
	addq	%rdx, %rsi
	movl	%edi, %eax
	addq	%rax, %rsi
	leaq	4(%rax,%rsi), %rax
	retq
func000000000000014a:                   # @func000000000000014a
	leaq	(%rdx,%rsi,8), %rax
	movl	%edi, %ecx
	leaq	(%rax,%rcx,8), %rax
	leaq	104(%rax,%rcx,4), %rax
	retq
