func0000000000000688:                   # @func0000000000000688
	sarq	$3, %rdx
	sarq	$3, %rsi
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	shrq	$60, %rsi
	setne	%al
	retq
func000000000000068a:                   # @func000000000000068a
	sarq	$4, %rdx
	sarq	$4, %rsi
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
func0000000000000681:                   # @func0000000000000681
	sarq	$4, %rdx
	sarq	$4, %rsi
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	movabsq	$576460752303423487, %rax       # imm = 0x7FFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	sete	%al
	retq
func00000000000006a8:                   # @func00000000000006a8
	sarq	$3, %rdx
	sarq	$3, %rsi
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	shrq	$59, %rsi
	setne	%al
	retq
func00000000000006a1:                   # @func00000000000006a1
	sarq	$3, %rdx
	sarq	$3, %rsi
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
