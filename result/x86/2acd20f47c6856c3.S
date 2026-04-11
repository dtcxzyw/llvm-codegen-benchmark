	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	addq	%rdx, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	leaq	5(%rdx), %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	leaq	-3(%rdx), %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	imulq	%rdi, %rax
	retq

