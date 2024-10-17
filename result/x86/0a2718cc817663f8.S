func0000000000000003:                   # @func0000000000000003
	leal	1048575(,%rsi,8), %eax
	andl	$-1048576, %eax                 # imm = 0xFFF00000
	addq	%rdi, %rax
	retq
func000000000000007c:                   # @func000000000000007c
	leal	15(,%rsi,8), %eax
	andl	$4088, %eax                     # imm = 0xFF8
	addq	%rdi, %rax
	retq
func000000000000007f:                   # @func000000000000007f
	leal	7(,%rsi,4), %eax
	andl	$-8, %eax
	addq	%rdi, %rax
	retq
