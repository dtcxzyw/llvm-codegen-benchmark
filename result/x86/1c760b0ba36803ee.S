func000000000000001a:                   # @func000000000000001a
	incb	%sil
	andb	$7, %sil
	movzbl	%sil, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	incb	%sil
	andb	$7, %sil
	movzbl	%sil, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	incb	%sil
	andb	$7, %sil
	movzbl	%sil, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq
func000000000000007e:                   # @func000000000000007e
	incb	%sil
	andb	$7, %sil
	movzbl	%sil, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq
