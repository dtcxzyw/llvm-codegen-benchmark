func0000000000000007:                   # @func0000000000000007
	decl	%esi
	andl	$3, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-1(%rsi), %eax
	andl	$15, %eax
	shll	$4, %eax
	addq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	decl	%esi
	andl	$7, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	leal	1(%rsi), %eax
	andl	$3, %eax
	shll	$4, %eax
	addq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	incl	%esi
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	notl	%esi
	andl	$1, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
