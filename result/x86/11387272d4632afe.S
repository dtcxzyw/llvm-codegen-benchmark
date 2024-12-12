func0000000000000078:                   # @func0000000000000078
	addq	%rdx, %rsi
	andl	$58720255, %edi                 # imm = 0x37FFFFF
	xorl	%eax, %eax
	cmpq	$33554432, %rsi                 # imm = 0x2000000
	cmovbq	%rdi, %rax
	retq
func0000000000000048:                   # @func0000000000000048
	addq	%rdx, %rsi
	movabsq	$9223372036854775804, %rcx      # imm = 0x7FFFFFFFFFFFFFFC
	andq	%rcx, %rdi
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovbeq	%rdi, %rax
	retq
