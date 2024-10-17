func000000000000001a:                   # @func000000000000001a
	addb	$-2, %sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	addb	$3, %sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	incb	%sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	shlq	$6, %rax
	addq	%rdi, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	decb	%sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
