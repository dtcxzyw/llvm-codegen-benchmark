	.att_syntax
func0000000000000014:
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rax, %rcx
	leaq	(%rcx,%rdi,8), %rax
	retq

func0000000000000004:
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rax, %rcx
	leaq	(%rcx,%rdi,8), %rax
	retq

