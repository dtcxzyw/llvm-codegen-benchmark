func0000000000000054:                   # @func0000000000000054
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rsi
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rcx
	setl	%al
	retq
func0000000000000051:                   # @func0000000000000051
	xorq	%rcx, %rsi
	xorq	%rdx, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rcx
	setb	%al
	retq
func0000000000000059:                   # @func0000000000000059
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rsi
	setae	%al
	retq
func000000000000005c:                   # @func000000000000005c
	xorq	%rcx, %rsi
	xorq	%rdx, %rdi
	orq	%rsi, %rdi
	setne	%al
	retq
func0000000000000056:                   # @func0000000000000056
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rsi
	setl	%al
	retq
func000000000000005b:                   # @func000000000000005b
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rsi
	setge	%al
	retq
