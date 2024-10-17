func000000000000005a:                   # @func000000000000005a
	orq	%r8, %rcx
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rsi
	setl	%al
	retq
func0000000000000054:                   # @func0000000000000054
	orq	%r8, %rcx
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rcx
	setb	%al
	retq
func0000000000000059:                   # @func0000000000000059
	orq	%r8, %rcx
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rcx
	setae	%al
	retq
func0000000000000051:                   # @func0000000000000051
	orq	%r8, %rcx
	xorq	%rdx, %rdi
	xorq	%rsi, %rcx
	orq	%rdi, %rcx
	sete	%al
	retq
func000000000000005b:                   # @func000000000000005b
	orq	%r8, %rcx
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rcx
	setge	%al
	retq
func0000000000000057:                   # @func0000000000000057
	orq	%r8, %rcx
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rsi
	setge	%al
	retq
func0000000000000074:                   # @func0000000000000074
	shldq	$32, %r8, %r9
	shlq	$32, %r8
	orq	%rcx, %r9
	orq	%rdx, %r8
	cmpq	%rdi, %r8
	sbbq	%rsi, %r9
	setb	%al
	retq
func0000000000000079:                   # @func0000000000000079
	shldq	$32, %r8, %r9
	shlq	$32, %r8
	orq	%rcx, %r9
	orq	%rdx, %r8
	cmpq	%rdi, %r8
	sbbq	%rsi, %r9
	setae	%al
	retq
func000000000000005c:                   # @func000000000000005c
	orq	%r8, %rcx
	xorq	%rdx, %rdi
	xorq	%rsi, %rcx
	orq	%rdi, %rcx
	setne	%al
	retq
func0000000000000071:                   # @func0000000000000071
	shldq	$1, %r8, %r9
	addq	%r8, %r8
	orq	%rdx, %r8
	orq	%rcx, %r9
	xorq	%rsi, %r9
	xorq	%rdi, %r8
	orq	%r9, %r8
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addq	%r8, %r8
	orq	%rcx, %r8
	xorq	%rdx, %rdi
	xorq	%rsi, %r8
	orq	%rdi, %r8
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	orq	%r8, %rcx
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rsi
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	orq	%r8, %rcx
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rcx
	setl	%al
	retq
