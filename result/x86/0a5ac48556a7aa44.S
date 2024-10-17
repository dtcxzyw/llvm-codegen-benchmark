func0000000000000012:                   # @func0000000000000012
	decl	%esi
	andl	$15, %esi
	shll	$4, %esi
	leaq	12(%rdi,%rsi), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	incl	%esi
	andl	$3, %esi
	shll	$4, %esi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	decl	%esi
	andl	$3, %esi
	shll	$4, %esi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	incl	%esi
	movzbl	%sil, %eax
	shll	$4, %eax
	leaq	4(%rdi,%rax), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	notl	%esi
	andl	$1, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	12(%rdi,%rax,8), %rax
	retq
