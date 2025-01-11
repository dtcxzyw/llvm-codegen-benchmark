func0000000000000000:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rax
	movabsq	$1095216660735, %rcx
	andq	%rax, %rcx
	movabsq	$4294967296000100, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func00000000000000aa:
	movl	$4164903690, %ecx
	movl	$4164903690, %eax
	imull	%edx, %eax
	addl	%esi, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

