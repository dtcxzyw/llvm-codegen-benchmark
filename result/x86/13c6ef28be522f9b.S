func0000000000000031:                   # @func0000000000000031
	decl	%edx
	testb	$1, %sil
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmovneq	%rdx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	addl	$-2, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	andb	%sil, %al
	retq
