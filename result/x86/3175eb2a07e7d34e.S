func0000000000000024:                   # @func0000000000000024
	subq	%rsi, %rdx
	subq	%rdx, %rdi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subq	%rsi, %rdx
	subq	%rdx, %rdi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
