func0000000000000002:                   # @func0000000000000002
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	8(%rdi,%rax,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1, %esi
	leaq	424(%rdi,%rsi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %esi
	shll	$4, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$1, %esi
	leaq	40(%rdi,%rsi,8), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$1, %esi
	shll	$4, %esi
	leaq	96(%rdi,%rsi), %rax
	retq
