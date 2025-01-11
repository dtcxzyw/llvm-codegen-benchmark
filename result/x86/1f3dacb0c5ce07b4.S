func00000000000000a6:
	movslq	%edi, %rax
	leaq	-4(,%rax,4), %rcx
	testl	%eax, %eax
	movq	$-1, %rax
	cmovgq	%rcx, %rax
	retq

func0000000000000026:
	leal	1(%rdi), %eax
	movslq	%eax, %rcx
	shlq	$2, %rcx
	cmpl	$-1, %edi
	movq	$-1, %rax
	cmovgeq	%rcx, %rax
	retq

func00000000000000e6:
	movslq	%edi, %rax
	leaq	4(,%rax,4), %rcx
	cmpl	$-1, %eax
	movq	$-1, %rax
	cmovgeq	%rcx, %rax
	retq

