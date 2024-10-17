func0000000000000008:                   # @func0000000000000008
	shlq	$4, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000068:                   # @func0000000000000068
	shlq	$3, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000070:                   # @func0000000000000070
	addq	%rsi, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setb	%al
	retq
