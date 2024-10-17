func000000000000000a:                   # @func000000000000000a
	andq	$-2, %rdx
	leaq	16(%rdx), %rax
	leaq	24(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	andq	$-8, %rdx
	leaq	8(%rdx), %rax
	leaq	168(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
