func00000000000000a4:                   # @func00000000000000a4
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rsi
	setb	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rcx
	setl	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	xorq	%rcx, %rsi
	xorq	%rdx, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rcx
	setb	%al
	retq
func00000000000000a9:                   # @func00000000000000a9
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rsi
	setae	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	xorq	%rcx, %rsi
	xorq	%rdx, %rdi
	orq	%rsi, %rdi
	setne	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rsi
	setl	%al
	retq
func00000000000000ab:                   # @func00000000000000ab
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rsi
	setge	%al
	retq
