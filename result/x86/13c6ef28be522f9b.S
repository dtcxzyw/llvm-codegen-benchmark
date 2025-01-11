func0000000000000061:
	decl	%edx
	testb	$1, %sil
	movl	$4294967295, %eax
	cmovneq	%rdx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001e1:
	addl	$-48, %edx
	testb	$1, %sil
	movl	$1, %eax
	cmovneq	%rdx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

