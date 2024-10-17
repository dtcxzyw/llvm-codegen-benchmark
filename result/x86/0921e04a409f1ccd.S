func0000000000000034:                   # @func0000000000000034
	leaq	(%rsi,%rsi), %rax
	cmpq	$16777216, %rsi                 # imm = 0x1000000
	cmovaeq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(%rsi,%rsi), %rax
	cmpq	$1048576, %rsi                  # imm = 0x100000
	cmovaeq	%rdi, %rax
	retq
