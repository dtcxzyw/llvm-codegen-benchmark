func0000000000000003:
	movl	%edx, %eax
	shrl	$16, %eax
	xorl	%edx, %eax
	andl	%esi, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	shrl	$4, %eax
	xorl	%edx, %eax
	andl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

