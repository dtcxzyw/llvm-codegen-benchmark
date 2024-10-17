func0000000000000006:                   # @func0000000000000006
	andl	%edx, %esi
	leaq	1(%rdi,%rsi,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	%edx, %esi
	leaq	4(%rdi,%rsi,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	%edx, %esi
	leaq	2(%rdi,%rsi,4), %rax
	retq
