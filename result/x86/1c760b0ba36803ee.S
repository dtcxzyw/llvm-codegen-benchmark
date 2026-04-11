	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	incb	%sil
	andb	$7, %sil
	movzbl	%sil, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	incb	%sil
	andb	$7, %sil
	movzbl	%sil, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq

