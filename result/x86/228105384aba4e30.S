func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	shrq	%rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000009:                   # @func0000000000000009
	movq	%rsi, %rax
	shrq	$3, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	shrq	%rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rsi, %rax
	shrq	$3, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
