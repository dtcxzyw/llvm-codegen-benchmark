func0000000000000010:                   # @func0000000000000010
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	andq	$-1048576, %rax                 # imm = 0xFFF00000
	retq
func0000000000000015:                   # @func0000000000000015
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	andq	$-8, %rax
	retq
