	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	incb	%sil
	andb	$7, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	incb	%sil
	andb	$7, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	incb	%sil
	andb	$63, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq

