func0000000000000012:                   # @func0000000000000012
	xorl	$31, %esi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	$2, %esi
	leaq	4(%rdi,%rsi,8), %rax
	retq
