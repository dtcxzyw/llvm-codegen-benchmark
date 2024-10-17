func0000000000000063:                   # @func0000000000000063
	movq	%rdi, %rax
	cmpb	$1, %sil
	sbbq	$-1, %rax
	retq
