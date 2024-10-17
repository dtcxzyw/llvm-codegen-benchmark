func0000000000000000:                   # @func0000000000000000
	imulq	$-365, %rsi, %rax               # imm = 0xFE93
	addq	%rdi, %rax
	leaq	2(%rax,%rax,4), %rax
	retq
func0000000000000055:                   # @func0000000000000055
	imulq	$1000, %rsi, %rax               # imm = 0x3E8
	addq	%rdi, %rax
	imulq	$1000, %rax, %rcx               # imm = 0x3E8
	movabsq	$11644473600000000, %rax        # imm = 0x295E9648864000
	addq	%rcx, %rax
	retq
