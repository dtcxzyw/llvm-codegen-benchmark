func000000000000000a:                   # @func000000000000000a
	decb	%dl
	shrxq	%rdx, %rsi, %rax
	andl	$1, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	addb	$-6, %dl
	shrxq	%rdx, %rsi, %rax
	andl	$63, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
