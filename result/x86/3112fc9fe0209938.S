func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdi
	shlq	$27, %rdi
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdi
	shrq	$2, %rdi
	testl	%edi, %edi
	sete	%al
	retq
