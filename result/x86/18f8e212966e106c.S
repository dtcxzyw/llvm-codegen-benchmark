func00000000000000a1:                   # @func00000000000000a1
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rcx
	leaq	4(%rsi,%rax,4), %rax
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shlq	$5, %rdx
	leaq	(%rsi,%rdx), %rcx
	leaq	8(%rsi,%rdx), %rax
	cmpl	$1, %edi
	cmoveq	%rcx, %rax
	retq
