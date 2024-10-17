func00000000000000ca:                   # @func00000000000000ca
	movl	%edx, %eax
	addq	%rsi, %rax
	movzwl	%di, %ecx
	leaq	10(%rcx,%rax), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	movl	%edx, %eax
	addq	%rsi, %rax
	movzwl	%di, %ecx
	leaq	46(%rcx,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	addq	%rsi, %rax
	movzwl	%di, %ecx
	leaq	1(%rcx,%rax), %rax
	retq
func0000000000000080:                   # @func0000000000000080
	movl	%edx, %eax
	addq	%rsi, %rax
	movzwl	%di, %ecx
	leaq	-2(%rcx,%rax), %rax
	retq
func0000000000000088:                   # @func0000000000000088
	movl	%edx, %eax
	addq	%rsi, %rax
	movzwl	%di, %ecx
	leaq	2(%rax,%rcx,2), %rax
	retq
