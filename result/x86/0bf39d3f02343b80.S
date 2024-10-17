func0000000000000000:                   # @func0000000000000000
	movzwl	%dx, %eax
	addq	%rdi, %rax
	movzwl	%si, %ecx
	leaq	-1(%rcx,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movzwl	%dx, %eax
	addq	%rdi, %rax
	movzwl	%si, %ecx
	leaq	-8(%rcx,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movzwl	%dx, %eax
	addq	%rdi, %rax
	movzwl	%si, %ecx
	leaq	-8(%rcx,%rax), %rax
	retq
func00000000000000ea:                   # @func00000000000000ea
	movzwl	%dx, %eax
	addq	%rdi, %rax
	movzwl	%si, %ecx
	leaq	1(%rcx,%rax), %rax
	retq
