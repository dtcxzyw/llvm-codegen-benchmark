func0000000000000016:
	cmpl	$32767, %edx
	movl	$32767, %eax
	cmovll	%edx, %eax
	incl	%eax
	imull	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000006:
	testl	%edx, %edx
	movl	$1, %eax
	cmovlel	%edx, %eax
	decl	%eax
	imull	%esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

