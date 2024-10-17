func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	andl	$127, %edx
	testb	$1, %sil
	movl	$48, %ecx
	cmovneq	%rdx, %rcx
	subq	%rcx, %rax
	retq
