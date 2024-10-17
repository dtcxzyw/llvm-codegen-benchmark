func0000000000000007:                   # @func0000000000000007
	imull	$668265295, %esi, %eax          # imm = 0x27D4EB4F
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	imull	$-1228329145, %esi, %eax        # imm = 0xB6C92F47
	orq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rax
	shll	$8, %eax
	negl	%eax
	orq	%rdi, %rax
	retq
