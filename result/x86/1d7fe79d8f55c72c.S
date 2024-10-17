func000000000000000a:                   # @func000000000000000a
	shrq	$2, %rsi
	movslq	%esi, %rax
	addq	$63, %rax
	shrq	$6, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movslq	%esi, %rax
	addq	$63, %rax
	shrq	$6, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
