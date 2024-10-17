func000000000000000f:                   # @func000000000000000f
	testl	$2047, %edx                     # imm = 0x7FF
	cmovneq	%rsi, %rdi
	leaq	1(%rdi,%rdi), %rax
	retq
