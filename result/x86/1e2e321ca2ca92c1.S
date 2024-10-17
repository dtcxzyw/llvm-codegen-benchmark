func0000000000000008:                   # @func0000000000000008
	movabsq	$-4466874330221494952, %rcx     # imm = 0xC202797692D63D58
	xorq	%rsi, %rcx
	movl	$2246822518, %eax               # imm = 0x85EBCA76
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	notq	%rsi
	movabsq	$4692019660866977792, %rax      # imm = 0x411D6705AD200000
	imulq	%rdi, %rax
	addq	%rsi, %rax
	retq
