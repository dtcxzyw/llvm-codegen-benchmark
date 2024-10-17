func000000000000001d:                   # @func000000000000001d
	movslq	%edi, %rax
	leaq	5(%rax,%rsi,8), %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movslq	%edi, %rax
	leaq	1(%rax,%rsi,2), %rax
	retq
