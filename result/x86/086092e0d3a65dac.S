func0000000000000102:                   # @func0000000000000102
	leaq	(%rdx,%rdi,4), %rax
	movzwl	%si, %ecx
	leaq	6(%rax,%rcx,4), %rax
	retq
func0000000000000100:                   # @func0000000000000100
	addq	%rdx, %rdi
	movzwl	%si, %eax
	leaq	5(%rax,%rdi), %rax
	retq
func000000000000012a:                   # @func000000000000012a
	addq	%rdx, %rdi
	movzwl	%si, %eax
	leaq	-2(%rax,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rdx,%rdi,4), %rax
	movzwl	%si, %ecx
	leaq	6(%rax,%rcx,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rdi
	movzwl	%si, %eax
	leaq	5(%rax,%rdi), %rax
	retq
