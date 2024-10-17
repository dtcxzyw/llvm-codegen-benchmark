func0000000000000004:                   # @func0000000000000004
	testq	%rsi, %rsi
	sete	%al
	xorb	$27, %al
	shlxl	%eax, %edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	testq	%rsi, %rsi
	sete	%al
	shlb	$4, %al
	orb	$10, %al
	shlxl	%eax, %edi, %eax
	retq
