func000000000000003f:
	andl	$2097151, %edx
	movl	%esi, %eax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	retq

func000000000000001c:
	andl	$536870908, %edx
	movl	%esi, %eax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	retq

