func000000000000008a:                   # @func000000000000008a
	leal	-1(%rsi,%rdx), %eax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	1(%rsi,%rdx), %eax
	leaq	40(%rdi,%rax), %rax
	retq
