	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	incb	%sil
	andb	$7, %sil
	movzbl	%sil, %eax
	leaq	3(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	incb	%sil
	andb	$7, %sil
	movzbl	%sil, %eax
	leaq	3(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	incb	%sil
	andb	$63, %sil
	movzbl	%sil, %eax
	leaq	28(%rdi,%rax), %rax
	retq

