func0000000000000005:                   # @func0000000000000005
	leal	(%rdi,%rsi), %ecx
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	orq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rdi,%rsi), %ecx
	movabsq	$4294967296, %rax               # imm = 0x100000000
	orq	%rcx, %rax
	retq
