	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	incl	%esi
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	movzbl	%sil, %eax
	addl	$11, %eax
	andl	$-4, %eax
	addq	%rdi, %rax
	retq

