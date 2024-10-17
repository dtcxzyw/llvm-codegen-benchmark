func0000000000000000:                   # @func0000000000000000
	movabsq	$1051668233026429277, %rcx      # imm = 0xE9846AF9B1A615D
	imulq	%rsi, %rcx
	xorq	%rdi, %rcx
	movl	$2654435769, %eax               # imm = 0x9E3779B9
	addq	%rcx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movabsq	$72340172838076673, %rcx        # imm = 0x101010101010101
	imulq	%rsi, %rcx
	xorq	%rdi, %rcx
	movabsq	$-72340172838076673, %rax       # imm = 0xFEFEFEFEFEFEFEFF
	addq	%rcx, %rax
	retq
