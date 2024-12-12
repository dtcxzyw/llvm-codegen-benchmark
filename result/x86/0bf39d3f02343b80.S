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
func0000000000000003:                   # @func0000000000000003
	movzwl	%dx, %eax
	addq	%rdi, %rax
	movzwl	%si, %ecx
	leaq	6(%rcx,%rax), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	movzwl	%dx, %eax
	addq	%rdi, %rax
	movzwl	%si, %ecx
	leaq	-8(%rcx,%rax), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	movzwl	%dx, %eax
	addq	%rdi, %rax
	movzwl	%si, %ecx
	leaq	1(%rcx,%rax), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movzwl	%dx, %eax
	addq	%rdi, %rax
	movzwl	%si, %ecx
	leaq	1(%rcx,%rax), %rax
	retq
