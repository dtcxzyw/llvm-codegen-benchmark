func0000000000001861:
	incl	%edx
	testb	%sil, %sil
	movl	$9, %eax
	cmovneq	%rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000861:
	addl	$-8, %edx
	cmpb	$-1, %sil
	movl	$8, %eax
	cmovneq	%rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

