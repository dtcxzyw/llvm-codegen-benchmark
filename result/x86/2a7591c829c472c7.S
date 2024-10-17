func0000000000000631:                   # @func0000000000000631
	incl	%edx
	testb	%sil, %sil
	movl	$9, %eax
	cmovneq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000231:                   # @func0000000000000231
	addl	$-8, %edx
	cmpb	$-1, %sil
	movl	$8, %eax
	cmovneq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
