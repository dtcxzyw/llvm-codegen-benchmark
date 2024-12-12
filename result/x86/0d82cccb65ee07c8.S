func000000000000007f:                   # @func000000000000007f
	imulq	$168, %rsi, %rax
	addq	%rdi, %rax
	shrl	$6, %edx
	leaq	56(%rax,%rdx,8), %rax
	retq
func000000000000005f:                   # @func000000000000005f
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,8), %rax
	shrl	$9, %edx
	leaq	8(%rax,%rdx,4), %rax
	retq
