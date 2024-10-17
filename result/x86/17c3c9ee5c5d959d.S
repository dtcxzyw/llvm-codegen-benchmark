func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rsi
	imulq	$100, %rdi, %rax
	cqto
	idivq	%rsi
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	imulq	$1000, %rdi, %rax               # imm = 0x3E8
	cqto
	idivq	%rsi
	retq
func0000000000000002:                   # @func0000000000000002
	addq	%rdx, %rsi
	imulq	$100, %rdi, %rax
	cqto
	idivq	%rsi
	retq
