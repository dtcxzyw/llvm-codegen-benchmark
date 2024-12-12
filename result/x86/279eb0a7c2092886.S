func0000000000000037:                   # @func0000000000000037
	tzcntq	%rdi, %rax
	leaq	1(%rsi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	tzcntq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
