func0000000000000053:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	addl	%esi, %eax
	movq	%rax, %rcx
	shlq	$7, %rcx
	leaq	(%rcx,%rax,8), %rax
	addq	%rdi, %rax
	retq

