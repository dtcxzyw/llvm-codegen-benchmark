func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	retq
