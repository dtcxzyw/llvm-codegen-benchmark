func00000000000001c1:                   # @func00000000000001c1
	shlq	$40, %rsi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	addq	%rdi, %rax
	testq	%rsi, %rax
	sete	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	shlq	$4, %rsi
	addq	$63, %rdi
	testq	%rsi, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shlq	$10, %rsi
	decq	%rdi
	testq	%rsi, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shlq	$12, %rsi
	decq	%rdi
	testq	%rsi, %rdi
	sete	%al
	retq
