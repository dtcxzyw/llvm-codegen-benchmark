func0000000000000016:                   # @func0000000000000016
	cmpq	$2147483647, %rdx               # imm = 0x7FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovlq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpq	$32, %rdx
	movl	$32, %eax
	cmovlq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
