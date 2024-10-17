func0000000000000002:                   # @func0000000000000002
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rax, %rax, %rax
	shrq	$7, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
