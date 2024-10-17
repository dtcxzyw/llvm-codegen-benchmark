func0000000000000001:                   # @func0000000000000001
	shlxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shlxq	%rsi, %rdi, %rax
	shrq	$61, %rax
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shlxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shlxq	%rsi, %rdi, %rax
	shrq	$63, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shlxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setns	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shlxq	%rsi, %rdi, %rax
	movabsq	$384307168202282325, %rcx       # imm = 0x555555555555555
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shlxq	%rsi, %rdi, %rax
	cmpq	$32, %rax
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	shlxq	%rsi, %rdi, %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	shlxq	%rsi, %rdi, %rax
	cmpq	$-2147483648, %rax              # imm = 0x80000000
	setl	%al
	retq
func0000000000000038:                   # @func0000000000000038
	shlxq	%rsi, %rdi, %rax
	shrq	$32, %rax
	setne	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shlxq	%rsi, %rdi, %rax
	shrq	$31, %rax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shlxq	%rsi, %rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	shlxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setns	%al
	retq
