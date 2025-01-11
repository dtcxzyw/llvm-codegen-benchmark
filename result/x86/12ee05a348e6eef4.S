func0000000000000002:
	movabsq	$-7070675565921424023, %rax
	imulq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rsi
	leaq	(%rdi,%rdx,8), %rax
	retq

