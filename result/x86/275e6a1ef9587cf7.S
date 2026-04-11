	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	andb	$127, %sil
	incb	%sil
	movzbl	%sil, %eax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	andb	$15, %sil
	incb	%sil
	movzbl	%sil, %eax
	imulq	%rdi, %rax
	retq

