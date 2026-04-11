	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	decl	%edx
	testb	$1, %sil
	movl	$4294967295, %eax
	cmovneq	%rdx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e1:
	addl	$-48, %edx
	testb	$1, %sil
	movl	$1, %eax
	cmovneq	%rdx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

