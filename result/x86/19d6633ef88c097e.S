func000000000000001a:                   # @func000000000000001a
	addl	%edx, %esi
	leal	(%rsi,%rsi,4), %eax
	leaq	1(%rdi,%rax), %rax
	retq
func00000000000001fa:                   # @func00000000000001fa
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	1(%rdi,%rax), %rax
	retq
func00000000000001b0:                   # @func00000000000001b0
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	2(%rdi,%rax,2), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	1(%rdi,%rax), %rax
	retq
