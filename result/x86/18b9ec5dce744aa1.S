func0000000000000000:                   # @func0000000000000000
	movl	$2654435769, %ecx               # imm = 0x9E3779B9
	addq	%rsi, %rcx
	addq	%rdx, %rcx
	xorq	%rdi, %rcx
	movabsq	$1051668233026429277, %rax      # imm = 0xE9846AF9B1A615D
	imulq	%rcx, %rax
	shrq	$32, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	$2654435769, %ecx               # imm = 0x9E3779B9
	addq	%rsi, %rcx
	addq	%rdx, %rcx
	xorq	%rdi, %rcx
	movabsq	$1051668233026429277, %rax      # imm = 0xE9846AF9B1A615D
	imulq	%rcx, %rax
	shrq	$32, %rax
	retq
