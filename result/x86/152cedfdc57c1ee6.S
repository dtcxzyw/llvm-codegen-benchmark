func0000000000000004:                   # @func0000000000000004
	leaq	-318(%rsi), %rax
	cmpq	$624, %rdi                      # imm = 0x270
	cmovbq	%rdi, %rax
	retq
