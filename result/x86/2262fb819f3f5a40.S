func0000000000000011:                   # @func0000000000000011
	subq	%rdx, %rsi
	sarq	$3, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	sarq	$3, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	subq	%rdx, %rsi
	sarq	$4, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rdx, %rsi
	sarq	$2, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	sarq	$4, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000019:                   # @func0000000000000019
	subq	%rdx, %rsi
	sarq	$4, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func000000000000001a:                   # @func000000000000001a
	subq	%rdx, %rsi
	sarq	$4, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func000000000000001c:                   # @func000000000000001c
	subq	%rdx, %rsi
	sarq	$3, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000015:                   # @func0000000000000015
	subq	%rdx, %rsi
	sarq	$3, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rdx, %rsi
	sarq	$6, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	sarq	$6, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	sarq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	subq	%rdx, %rsi
	sarq	$2, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
