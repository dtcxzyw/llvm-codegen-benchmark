func000000000000000a:                   # @func000000000000000a
	leaq	(%rsi,%rsi,2), %rax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq
