func0000000000000015:                   # @func0000000000000015
	movslq	%esi, %rax
	imulq	$3600, %rax, %rax               # imm = 0xE10
	addq	%rdi, %rax
	imulq	$1000000000, %rax, %rax         # imm = 0x3B9ACA00
	retq
func0000000000000011:                   # @func0000000000000011
	movslq	%esi, %rax
	imulq	$86400, %rax, %rax              # imm = 0x15180
	addq	%rdi, %rax
	imulq	$1000000, %rax, %rax            # imm = 0xF4240
	retq
