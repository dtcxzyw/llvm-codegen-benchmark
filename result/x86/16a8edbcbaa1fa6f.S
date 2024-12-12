func0000000000000003:                   # @func0000000000000003
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	8(%rdi,%rax,4), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$1, %esi
	leaq	424(%rdi,%rsi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %esi
	shll	$4, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1, %esi
	leaq	-20(%rdi,%rsi,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	32(%rdi), %rax
	leaq	56(%rdi), %rcx
	testb	$1, %sil
	cmovneq	%rcx, %rax
	retq
