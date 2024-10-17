func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	imulq	$458129845, %rax, %rax          # imm = 0x1B4E81B5
	shrq	$35, %rax
	imulq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$37, %rax
	imulq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %ecx
	movl	$3435973837, %eax               # imm = 0xCCCCCCCD
	imulq	%rcx, %rax
	shrq	$37, %rax
	imulq	%rdi, %rax
	retq
