func000000000000000f:                   # @func000000000000000f
	shrl	$2, %esi
	andl	$4, %esi
	shlq	$42, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func000000000000000d:                   # @func000000000000000d
	shrl	$31, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi,2), %rax
	retq
