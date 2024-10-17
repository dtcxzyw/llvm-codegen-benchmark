func0000000000000040:                   # @func0000000000000040
	cmpl	$65536, %edx                    # imm = 0x10000
	movl	$4, %eax
	cmovbq	%rsi, %rax
	leaq	1(%rax,%rdi), %rax
	retq
