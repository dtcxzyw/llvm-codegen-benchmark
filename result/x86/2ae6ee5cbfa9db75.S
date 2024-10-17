func0000000000000348:                   # @func0000000000000348
	sarq	$3, %rdx
	sarq	$3, %rsi
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	shrq	$60, %rsi
	setne	%al
	retq
func000000000000034a:                   # @func000000000000034a
	sarq	$4, %rdx
	sarq	$4, %rsi
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
func0000000000000341:                   # @func0000000000000341
	sarq	$4, %rdx
	sarq	$4, %rsi
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	movabsq	$576460752303423487, %rax       # imm = 0x7FFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	sete	%al
	retq
func0000000000000358:                   # @func0000000000000358
	sarq	$3, %rdx
	sarq	$3, %rsi
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	shrq	$59, %rsi
	setne	%al
	retq
func0000000000000351:                   # @func0000000000000351
	sarq	$3, %rdx
	sarq	$3, %rsi
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
