func0000000000000003:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000002:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000000:
	testb	$1, %sil
	movl	$127, %eax
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	retq

