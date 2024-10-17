func0000000000000015:                   # @func0000000000000015
	movslq	%edx, %rax
	imulq	$365, %rax, %rcx                # imm = 0x16D
	movslq	%esi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movslq	%edx, %rax
	imulq	$1000000, %rax, %rcx            # imm = 0xF4240
	movslq	%esi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
