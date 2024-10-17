func000000000000003a:                   # @func000000000000003a
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	sarq	$30, %rsi
	leaq	4(%rsi,%rax), %rax
	retq
