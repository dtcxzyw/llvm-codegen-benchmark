func0000000000000004:                   # @func0000000000000004
	movabsq	$-18014398509481984, %rax       # imm = 0xFFC0000000000000
	addq	%rsi, %rax
	addq	%rdx, %rax
	xorq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	1(%rdx,%rsi), %rax
	xorq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	$2654435769, %eax               # imm = 0x9E3779B9
	addq	%rsi, %rax
	addq	%rdx, %rax
	xorq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	32768(%rdx,%rsi), %rax
	xorq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	$2654435769, %eax               # imm = 0x9E3779B9
	addq	%rsi, %rax
	addq	%rdx, %rax
	xorq	%rdi, %rax
	retq
