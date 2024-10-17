func000000000000001a:                   # @func000000000000001a
	incb	%sil
	andb	$7, %sil
	movzbl	%sil, %eax
	leaq	3(%rdi,%rax), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	incb	%sil
	andb	$7, %sil
	movzbl	%sil, %eax
	leaq	3(%rdi,%rax), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	incb	%sil
	andb	$63, %sil
	movzbl	%sil, %eax
	leaq	28(%rdi,%rax), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	incb	%sil
	andb	$7, %sil
	movzbl	%sil, %eax
	leaq	3(%rdi,%rax), %rax
	retq
func000000000000007e:                   # @func000000000000007e
	incb	%sil
	andb	$7, %sil
	movzbl	%sil, %eax
	leaq	3(%rdi,%rax), %rax
	retq
