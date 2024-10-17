func0000000000000006:                   # @func0000000000000006
	addq	%rdi, %rdx
	cmpq	%rsi, %rdx
	cmovgeq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	addq	%rdi, %rdx
	cmpq	%rsi, %rdx
	cmovgeq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
