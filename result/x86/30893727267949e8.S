func000000000000005f:                   # @func000000000000005f
	orl	%edx, %esi
	andl	$-2, %esi
	leal	(%rsi,%rsi,2), %eax
	addq	%rdi, %rax
	retq
