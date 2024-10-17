func0000000000000010:                   # @func0000000000000010
	movl	%edx, %ecx
	subq	%rsi, %rcx
	movl	$4294967196, %eax               # imm = 0xFFFFFF9C
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%edx, %ecx
	subq	%rdi, %rcx
	imulq	$86400, %rsi, %rax              # imm = 0x15180
	addq	%rcx, %rax
	retq
