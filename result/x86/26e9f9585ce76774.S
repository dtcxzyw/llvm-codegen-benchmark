func000000000000007f:                   # @func000000000000007f
	shrl	%esi
	shlq	$4, %rsi
	leaq	12(%rdi,%rsi), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	shrl	$2, %esi
	shlq	$4, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	shrl	%esi
	leaq	871552(%rdi,%rsi,4), %rax
	retq
