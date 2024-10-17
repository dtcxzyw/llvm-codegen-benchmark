func000000000000000a:                   # @func000000000000000a
	decl	%esi
	shlq	$5, %rsi
	leaq	32(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	$-3, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq
