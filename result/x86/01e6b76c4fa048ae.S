func0000000000000003:                   # @func0000000000000003
	leal	983040(%rdx), %eax
	andl	$983040, %eax                   # imm = 0xF0000
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	leal	1(%rdx), %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq
