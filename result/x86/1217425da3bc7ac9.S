func00000000000000aa:                   # @func00000000000000aa
	leaq	1(%rdi,%rsi), %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	movl	$2147483647, %ecx               # imm = 0x7FFFFFFF
	cmovlq	%rax, %rcx
	cmpq	%rdi, %rcx
	setg	%al
	retq
