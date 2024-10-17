func0000000000000002:                   # @func0000000000000002
	movb	$62, %al
	bzhiq	%rax, %rdx, %rax
	xorl	%edx, %edx
	divq	%rsi
	leaq	(%rdi,%rdx,8), %rax
	retq
