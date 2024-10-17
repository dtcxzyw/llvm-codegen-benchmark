func0000000000000040:                   # @func0000000000000040
	addq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	movl	%eax, %ecx
	movl	$3435973837, %eax               # imm = 0xCCCCCCCD
	imulq	%rcx, %rax
	shrq	$35, %rax
	retq
func0000000000000060:                   # @func0000000000000060
	addq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	movl	%eax, %ecx
	movl	$3435973837, %eax               # imm = 0xCCCCCCCD
	imulq	%rcx, %rax
	shrq	$35, %rax
	retq
