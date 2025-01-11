func0000000000000086:
	decl	%edx
	xorl	%eax, %eax
	cmpl	$1, %esi
	cmovel	%edx, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000084:
	incl	%edx
	xorl	%eax, %eax
	cmpl	$8, %esi
	cmovel	%edx, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000006:
	decl	%edx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovel	%edx, %eax
	cltq
	addq	%rdi, %rax
	retq

func000000000000012a:
	addl	$4392, %edx
	testl	%esi, %esi
	movl	$4392, %eax
	cmovgl	%edx, %eax
	cltq
	addq	%rdi, %rax
	retq

