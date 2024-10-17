func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdx
	leaq	3(%rdi,%rdx), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	subq	%rsi, %rdx
	imulq	$88, %rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rsi, %rdx
	leaq	2(%rdi,%rdx), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
