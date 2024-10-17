func0000000000000000:                   # @func0000000000000000
	imulq	$1000, %rsi, %rcx               # imm = 0x3E8
	addq	%rdi, %rcx
	cmpq	$2147483647, %rcx               # imm = 0x7FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovbq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	imulq	$1000, %rsi, %rcx               # imm = 0x3E8
	addq	%rdi, %rcx
	cmpq	$2147483647, %rcx               # imm = 0x7FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovbq	%rcx, %rax
	retq
