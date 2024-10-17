func000000000000005a:                   # @func000000000000005a
	xorl	$31, %edx
	addq	%rsi, %rdi
	leaq	16(%rdi,%rdx,8), %rax
	retq
