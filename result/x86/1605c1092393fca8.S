func000000000000001f:                   # @func000000000000001f
	incb	%sil
	andb	$7, %sil
	movzbl	%sil, %eax
	leaq	3(%rdi,%rax), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	incb	%sil
	andb	$7, %sil
	movzbl	%sil, %eax
	leaq	3(%rdi,%rax), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	incb	%sil
	andb	$63, %sil
	movzbl	%sil, %eax
	leaq	28(%rdi,%rax), %rax
	retq
