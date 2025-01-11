func0000000000000002:
	leal	8(%rdx), %eax
	addl	$15, %edx
	testl	%eax, %eax
	cmovnsl	%eax, %edx
	sarl	$3, %edx
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000020:
	movl	%edx, %eax
	incl	%eax
	shrl	$31, %eax
	leal	1(%rdx,%rax), %eax
	sarl	%eax
	imull	%esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000026:
	leal	63(%rdx), %eax
	addl	$126, %edx
	testl	%eax, %eax
	cmovnsl	%eax, %edx
	sarl	$6, %edx
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

