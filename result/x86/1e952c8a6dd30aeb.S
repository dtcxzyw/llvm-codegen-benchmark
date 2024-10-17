func000000000000000a:                   # @func000000000000000a
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	1(%rdi,%rax), %rax
	retq
