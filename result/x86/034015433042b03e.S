func00000000000000e1:
	movq	%rdx, %rcx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000061:
	movq	%rdx, %rcx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000004e1:
	movq	%rdx, %rcx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

