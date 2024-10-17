func000000000000005a:                   # @func000000000000005a
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rsi
	setl	%al
	retq
func0000000000000051:                   # @func0000000000000051
	xorq	%rcx, %rsi
	xorq	%rdx, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq
func000000000000005b:                   # @func000000000000005b
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rcx
	setge	%al
	retq
func0000000000000057:                   # @func0000000000000057
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rsi
	setge	%al
	retq
func0000000000000054:                   # @func0000000000000054
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rcx
	setb	%al
	retq
func0000000000000059:                   # @func0000000000000059
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rcx
	setae	%al
	retq
func0000000000000058:                   # @func0000000000000058
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rsi
	setb	%al
	retq
func000000000000005c:                   # @func000000000000005c
	xorq	%rcx, %rsi
	xorq	%rdx, %rdi
	orq	%rsi, %rdi
	setne	%al
	retq
func0000000000000056:                   # @func0000000000000056
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rcx
	setl	%al
	retq
