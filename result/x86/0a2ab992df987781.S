func0000000000000041:                   # @func0000000000000041
	subq	%rsi, %rdi
	movabsq	$17179868672, %rax              # imm = 0x3FFFFFE00
	testq	%rax, %rdi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdi
	shrq	%rdi
	testl	$-2, %edi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdi
	movabsq	$34359738336, %rax              # imm = 0x7FFFFFFE0
	testq	%rax, %rdi
	sete	%al
	retq
