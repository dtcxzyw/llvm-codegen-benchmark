func0000000000000000:
	movq	%rdi, %rax
	andq	$-8, %rdx
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rdx, %rcx
	subq	%rcx, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	andl	$127, %edx
	testb	$1, %sil
	movl	$48, %ecx
	cmovneq	%rdx, %rcx
	subq	%rcx, %rax
	retq

