func0000000000000015:                   # @func0000000000000015
	movslq	%edx, %rax
	imulq	$365, %rsi, %rcx                # imm = 0x16D
	addq	%rax, %rcx
	movslq	%edi, %rax
	addq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rax
	imulq	$3600, %rsi, %rcx               # imm = 0xE10
	addq	%rax, %rcx
	movslq	%edi, %rax
	addq	%rcx, %rax
	retq
