func000000000000018d:                   # @func000000000000018d
	leaq	-65521(%rsi), %rax
	cmpq	$65521, %rsi                    # imm = 0xFFF1
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	shlq	$16, %rax
	retq
