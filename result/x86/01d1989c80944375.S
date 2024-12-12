func000000000000003f:                   # @func000000000000003f
	andq	$-2, %rsi
	leaq	(%rdi,%rsi,4), %rax
	shrq	$4, %rdx
	leaq	8(%rax,%rdx,8), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	andq	$-2, %rsi
	leaq	(%rdi,%rsi,4), %rax
	shrq	$6, %rdx
	leaq	-2097152(%rax,%rdx,8), %rax
	retq
