func00000000000000e8:                   # @func00000000000000e8
	addq	$3, %rdx
	movabsq	$8589934588, %rax               # imm = 0x1FFFFFFFC
	andq	%rdx, %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$15, %rdx
	andq	$-16, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	addq	$15, %rdx
	andq	$-8, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
