func000000000000001f:
	leal	1(%rdx), %ecx
	testb	$1, %sil
	movl	$1, %eax
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000000b:
	addl	$-3, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000003:
	leal	-1(%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

func000000000000000f:
	decl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

