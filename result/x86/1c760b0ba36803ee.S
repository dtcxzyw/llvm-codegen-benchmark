func000000000000001f:                   # @func000000000000001f
	incb	%sil
	andb	$7, %sil
	movzbl	%sil, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	incb	%sil
	andb	$7, %sil
	movzbl	%sil, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq
