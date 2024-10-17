func0000000000000009:                   # @func0000000000000009
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	cmovaq	%rsi, %rax
	addq	%rsi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	cmovaq	%rsi, %rax
	addq	%rsi, %rax
	retq
