func00000000000000c4:                   # @func00000000000000c4
	movq	%rsi, %rax
	shrq	$18, %rax
	xorq	%rsi, %rax
	shlq	$32, %rdi
	addq	%rax, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	shrq	$18, %rax
	xorq	%rsi, %rax
	shlq	$32, %rdi
	addq	%rax, %rdi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movq	%rsi, %rax
	shrq	$18, %rax
	xorq	%rsi, %rax
	shlq	$32, %rdi
	addq	%rax, %rdi
	setb	%al
	retq
