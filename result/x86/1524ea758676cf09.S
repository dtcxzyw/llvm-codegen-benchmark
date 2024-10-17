func0000000000000014:                   # @func0000000000000014
	shrq	$6, %rsi
	imulq	%rdi, %rsi
	leaq	63(%rsi), %rax
	shrq	$6, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$6, %rsi
	imulq	%rdi, %rsi
	leaq	-1(%rsi), %rax
	shrq	$6, %rax
	retq
