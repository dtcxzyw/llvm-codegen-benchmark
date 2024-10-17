func000000000000003a:                   # @func000000000000003a
	leaq	(%rdi,%rsi,8), %rax
	shrq	$4, %rdx
	leaq	8(%rax,%rdx,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	(%rdi,%rsi,8), %rax
	shrq	$6, %rdx
	leaq	-2097152(%rax,%rdx,8), %rax
	retq
