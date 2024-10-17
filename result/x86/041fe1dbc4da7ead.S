func00000000000000c4:                   # @func00000000000000c4
	movabsq	$137438953440, %rax             # imm = 0x1FFFFFFFE0
	andq	%rdx, %rax
	addq	$80, %rax
	subq	%rdi, %rsi
	cmpq	%rax, %rsi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andq	$-8, %rdx
	addq	$8, %rdx
	subq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	retq
