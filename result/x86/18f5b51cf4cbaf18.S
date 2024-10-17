func00000000000001f2:                   # @func00000000000001f2
	movl	%esi, %eax
	leaq	24(%rdi,%rax,8), %rax
	retq
func00000000000001f0:                   # @func00000000000001f0
	movl	%esi, %eax
	leaq	24(%rdi,%rax,8), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	decl	%esi
	leaq	4(%rdi,%rsi,4), %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	decl	%esi
	leaq	2(%rdi,%rsi,2), %rax
	retq
func00000000000000b0:                   # @func00000000000000b0
	decl	%esi
	shlq	$5, %rsi
	leaq	36(%rdi,%rsi), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	incl	%esi
	leaq	256(%rdi,%rsi,4), %rax
	retq
func00000000000000ba:                   # @func00000000000000ba
	decl	%esi
	leaq	48(%rdi,%rsi,8), %rax
	retq
func00000000000001f8:                   # @func00000000000001f8
	movl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	addl	$2, %esi
	leaq	-8(%rdi,%rsi,8), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	addl	$-2, %esi
	leaq	8(%rdi,%rsi,8), %rax
	retq
