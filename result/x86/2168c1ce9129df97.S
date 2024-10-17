func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	-1(%rcx,%rax), %rax
	retq
func00000000000000dd:                   # @func00000000000000dd
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	4(%rcx,%rax), %rax
	retq
