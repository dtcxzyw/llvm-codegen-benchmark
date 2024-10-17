func000000000000000a:                   # @func000000000000000a
	leaq	1(%rdi,%rsi), %rax
	sarq	$5, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movabsq	$-4398046511104, %rax           # imm = 0xFFFFFC0000000000
	orq	%rsi, %rax
	addq	%rdi, %rax
	sarq	$63, %rax
	retq
