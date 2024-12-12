func000000000000000d:                   # @func000000000000000d
	movzwl	%si, %eax
	subq	%rax, %rdi
	leaq	-2(%rdi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movzwl	%si, %eax
	subq	%rax, %rdi
	leaq	-2(%rdi), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movzwl	%si, %eax
	notq	%rax
	addq	%rdi, %rax
	retq
