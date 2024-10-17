func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rdi
	addq	%rsi, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rdi
	shlq	$6, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	subq	%rdx, %rdi
	shlq	$3, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rdx, %rdi
	shlq	$3, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	subq	%rdx, %rdi
	shlq	$2, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	subq	%rdx, %rdi
	shlq	$3, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rdx, %rdi
	shlq	$2, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	subq	%rdx, %rdi
	shlq	$3, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	subq	%rdx, %rdi
	shlq	$3, %rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq
func0000000000000081:                   # @func0000000000000081
	subq	%rdx, %rdi
	shlq	$3, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rdi
	shlq	$4, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
