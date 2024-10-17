func000000000000000a:                   # @func000000000000000a
	shrq	$3, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	$3, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shrq	$6, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shrq	$12, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	shrq	$12, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$63, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	shrq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
func0000000000000044:                   # @func0000000000000044
	shrq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shrq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shrq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
func0000000000000048:                   # @func0000000000000048
	shrq	$3, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
