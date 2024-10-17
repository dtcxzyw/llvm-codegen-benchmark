func0000000000000000:                   # @func0000000000000000
	leaq	24(%rdi), %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	1(%rdi,%rax,2), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	xorq	$5, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1, %esi
	shll	$4, %esi
	leaq	(%rsi,%rdi), %rax
	retq
