func0000000000000000:                   # @func0000000000000000
	subq	%rdi, %rsi
	movabsq	$8589934568, %rax               # imm = 0x1FFFFFFE8
	addq	%rsi, %rax
	shrq	%rax
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rdi, %rsi
	leaq	4(%rsi), %rax
	shrq	$3, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	subq	%rdi, %rsi
	leaq	1073741823(%rsi), %rax
	shrq	$30, %rax
	retq
