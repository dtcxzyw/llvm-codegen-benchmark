func0000000000000006:                   # @func0000000000000006
	addq	%rsi, %rdi
	addq	$3, %rdi
	setns	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	leaq	30(%rdi,%rsi), %rax
	cmpq	$31, %rax
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rsi, %rdi
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	cmpq	%rax, %rdi
	seta	%al
	retq
