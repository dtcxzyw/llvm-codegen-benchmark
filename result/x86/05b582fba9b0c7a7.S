func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	incq	%rdx
	testb	$1, %sil
	cmovneq	%rdi, %rdx
	subq	%rdx, %rax
	retq
