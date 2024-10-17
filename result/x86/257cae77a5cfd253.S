func0000000000000008:                   # @func0000000000000008
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rsi, %rax
	andq	$-1048576, %rdi                 # imm = 0xFFF00000
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andq	$-2, %rdi
	xorq	%rsi, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq
