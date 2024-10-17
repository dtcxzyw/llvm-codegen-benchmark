func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	movl	$4, %eax
	subq	%rdx, %rax
	testb	$1, %sil
	movl	$2, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
