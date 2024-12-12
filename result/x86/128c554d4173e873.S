func0000000000000c21:                   # @func0000000000000c21
	shlq	$53, %rdx
	cmovneq	%rsi, %rdi
	movabsq	$4503599627370496, %rax         # imm = 0x10000000000000
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	testb	$3, %dl
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
