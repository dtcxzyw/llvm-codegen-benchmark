func0000000000000006:
	movl	%edx, %ecx
	movl	%esi, %eax
	incl	%ecx
	cltd
	idivl	%ecx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	movl	%edx, %ecx
	movl	%esi, %eax
	incl	%ecx
	cltd
	idivl	%ecx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

