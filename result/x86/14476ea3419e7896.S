func000000000000000e:                   # @func000000000000000e
	lzcntq	%rsi, %rax
	negb	%al
	shrxq	%rax, %rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	lzcntq	%rsi, %rax
	negb	%al
	shrxq	%rax, %rdi, %rax
	retq
