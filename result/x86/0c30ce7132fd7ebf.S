func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	subq	%rdx, %rax
	andl	$1, %edi
	subq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	leaq	-128(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
