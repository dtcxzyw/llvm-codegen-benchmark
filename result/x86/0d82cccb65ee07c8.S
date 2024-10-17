func000000000000005a:                   # @func000000000000005a
	imulq	$168, %rsi, %rax
	addq	%rdi, %rax
	shrl	$6, %edx
	leaq	56(%rax,%rdx,8), %rax
	retq
