func0000000000000000:                   # @func0000000000000000
	cmpq	$1000001, %rsi                  # imm = 0xF4241
	movl	$1000000, %ecx                  # imm = 0xF4240
	cmovaeq	%rsi, %rcx
	testb	$1, %dil
	movabsq	$2305843009213693951, %rax      # imm = 0x1FFFFFFFFFFFFFFF
	cmoveq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	$1, %rsi
	adcq	$0, %rsi
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rsi, %rax
	retq
