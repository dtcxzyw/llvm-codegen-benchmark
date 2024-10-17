func000000000000000a:                   # @func000000000000000a
	andq	$-2, %rdx
	leaq	8(%rsi,%rdx,4), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	andq	$-2, %rdx
	leaq	8(%rsi,%rdx,4), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-2, %rdx
	leaq	8(%rsi,%rdx,4), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
