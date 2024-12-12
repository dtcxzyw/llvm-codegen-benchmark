func0000000000000081:                   # @func0000000000000081
	subq	%rsi, %rdi
	movabsq	$17179868672, %rax              # imm = 0x3FFFFFE00
	testq	%rax, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdi
	movabsq	$34359738336, %rax              # imm = 0x7FFFFFFE0
	testq	%rax, %rdi
	sete	%al
	retq
