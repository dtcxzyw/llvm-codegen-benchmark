func0000000000000000:                   # @func0000000000000000
	rorxq	$32, %rdx, %rax
	xorq	$255, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	rorxq	$32, %rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	rorxq	$32, %rdx, %rax
	xorq	$255, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	rorxq	$32, %rdi, %rax
	retq
