func0000000000000003:                   # @func0000000000000003
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovlq	%rdi, %rax
	movq	%rax, %rcx
	sarq	$63, %rcx
	andnl	%eax, %ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	movl	$2147483647, %ecx               # imm = 0x7FFFFFFF
	cmovlq	%rdi, %rcx
	testq	%rcx, %rcx
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq
