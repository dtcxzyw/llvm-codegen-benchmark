func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	8(,%rax,8), %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%edi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	-24(,%rax,8), %rax
	retq
