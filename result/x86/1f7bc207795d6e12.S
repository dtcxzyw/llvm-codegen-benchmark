func0000000000000051:                   # @func0000000000000051
	shlq	$32, %rdx
	orq	%rsi, %rdx
	movl	$5121, %eax                     # imm = 0x1401
	cmovneq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rdx
	orq	%rsi, %rdx
	movl	$1, %eax
	cmovneq	%rdi, %rax
	retq
