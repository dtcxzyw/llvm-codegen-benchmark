func000000000000000a:                   # @func000000000000000a
	leaq	(%rdi,%rdx), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	(%rdi,%rdx), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rdi,%rdx), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	imulq	$56, %rdi, %rax
	addq	%rdx, %rax
	retq
