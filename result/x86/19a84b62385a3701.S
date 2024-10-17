func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	movabsq	$1095216660735, %rcx            # imm = 0xFF000000FF
	andq	%rax, %rcx
	movabsq	$4294967296000100, %rax         # imm = 0xF424000000064
	imulq	%rcx, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq
func0000000000000054:                   # @func0000000000000054
	leal	(%rsi,%rdx), %ecx
	movl	$4164903690, %eax               # imm = 0xF83F630A
	imulq	%rcx, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq
