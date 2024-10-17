func0000000000000001:                   # @func0000000000000001
	movabsq	$-8070450532247928833, %rax     # imm = 0x8FFFFFFFFFFFFFFF
	andq	%rsi, %rax
	orq	%rdx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	andq	$-67, %rax
	orq	%rdx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
