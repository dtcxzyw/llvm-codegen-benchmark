func0000000000000106:                   # @func0000000000000106
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-184(%rdi), %rax
	shrq	$63, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	addq	$32, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	addq	$-4, %rdi
	cmpq	$124, %rdi
	setb	%al
	retq
func0000000000000158:                   # @func0000000000000158
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	addq	$1087, %rdi                     # imm = 0x43F
	cmpq	$2047, %rdi                     # imm = 0x7FF
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	addq	$-16, %rdi
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	setae	%al
	retq
