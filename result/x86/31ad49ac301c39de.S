func0000000000000001:                   # @func0000000000000001
	shrq	$3, %rsi
	cmpl	$2, %esi
	movq	$-12913, %rax                   # imm = 0xCD8F
	cmovneq	%rdi, %rax
	retq
func0000000000000046:                   # @func0000000000000046
	btq	$33, %rsi
	movq	$-1, %rax
	cmovaeq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	shrq	$16, %rsi
	xorl	%eax, %eax
	cmpl	$32, %esi
	cmovgeq	%rdi, %rax
	retq
