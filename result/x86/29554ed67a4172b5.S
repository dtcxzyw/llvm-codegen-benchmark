func000000000000000a:                   # @func000000000000000a
	leaq	6(%rdi), %rax
	leaq	28(%rdi), %rcx
	testb	$1, %sil
	cmovneq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1, %esi
	xorq	$5, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
