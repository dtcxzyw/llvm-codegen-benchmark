func0000000000000005:
	movl	%esi, %eax
	movl	%edi, %ecx
	subq	%rax, %rcx
	imulq	$60, %rcx, %rax
	retq

func0000000000000025:
	movl	%esi, %eax
	movl	%edi, %ecx
	subq	%rax, %rcx
	leaq	(%rcx,%rcx,8), %rax
	retq

