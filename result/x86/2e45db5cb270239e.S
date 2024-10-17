func000000000000012a:                   # @func000000000000012a
	leaq	(%rdx,%rdx,2), %rax
	leaq	48(%rdi,%rax,8), %rax
	retq
func00000000000001ea:                   # @func00000000000001ea
	imulq	$208, %rdx, %rax
	leaq	208(%rdi,%rax), %rax
	retq
