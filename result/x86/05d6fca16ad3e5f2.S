func0000000000000024:                   # @func0000000000000024
	shrxq	%rdx, %rsi, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	andq	$-2, %rax
	leaq	(%rax,%rax,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
