func000000000000000c:
	movq	%rdi, %rax
	incq	%rdx
	testb	$1, %sil
	cmovneq	%rdi, %rdx
	subq	%rdx, %rax
	retq

