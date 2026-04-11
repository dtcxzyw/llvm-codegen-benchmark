	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000001861:
	incl	%edx
	testb	%sil, %sil
	movl	$9, %eax
	cmovneq	%rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000861:
	addl	$-8, %edx
	cmpb	$-1, %sil
	movl	$8, %eax
	cmovneq	%rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

