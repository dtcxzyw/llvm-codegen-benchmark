func0000000000000000:                   # @func0000000000000000
	shrxq	%rsi, %rdi, %rax
	movl	%eax, %ecx
	movl	$3435973837, %eax               # imm = 0xCCCCCCCD
	imulq	%rcx, %rax
	shrq	$35, %rax
	retq
