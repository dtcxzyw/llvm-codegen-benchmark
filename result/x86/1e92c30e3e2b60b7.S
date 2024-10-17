func0000000000000003:                   # @func0000000000000003
	movsbq	%dl, %rax
	sarq	$7, %rax
	andq	%rsi, %rax
	andq	$-32571360, %rdi                # imm = 0xFE0F0020
	orq	%rdi, %rax
	retq
