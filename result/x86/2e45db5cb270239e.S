func000000000000012b:
	leaq	(%rdx,%rdx,2), %rax
	leaq	48(%rdi,%rax,8), %rax
	retq

func00000000000001eb:
	imulq	$208, %rdx, %rax
	leaq	208(%rdi,%rax), %rax
	retq

