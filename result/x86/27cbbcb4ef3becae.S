func00000000000000e1:                   # @func00000000000000e1
	shll	$16, %esi
	orq	%rdi, %rsi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	shlq	$48, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
