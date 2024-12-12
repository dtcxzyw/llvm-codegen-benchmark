func000000000000000e:                   # @func000000000000000e
	leaq	4096(%rsi,%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	shlq	$4, %rdx
	leaq	24(%rsi,%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	leaq	-16(%rsi,%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
