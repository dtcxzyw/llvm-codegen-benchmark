func0000000000000002:                   # @func0000000000000002
	movabsq	$-7070675565921424023, %rax     # imm = 0x9DDFEA08EB382D69
	imulq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rsi
	leaq	(%rdi,%rdx,8), %rax
	retq
