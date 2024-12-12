func0000000000000000:                   # @func0000000000000000
	rorxq	$32, %rsi, %rcx
	xorq	$255, %rcx
	addq	%rdi, %rcx
	rorxq	$48, %rdi, %rax
	xorq	%rcx, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	rorxq	$32, %rsi, %rcx
	xorq	$255, %rcx
	addq	%rdi, %rcx
	rorxq	$48, %rdi, %rax
	xorq	%rcx, %rax
	retq
