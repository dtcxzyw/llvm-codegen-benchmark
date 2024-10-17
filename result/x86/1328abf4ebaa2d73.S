func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000005:                   # @func0000000000000005
	subq	%rdx, %rsi
	shrq	$6, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000051:                   # @func0000000000000051
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	subq	%rdx, %rsi
	shrq	$2, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	shrq	$4, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	shrq	$19, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	subq	%rdx, %rsi
	shrq	$19, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rdx, %rsi
	shrq	$19, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000058:                   # @func0000000000000058
	subq	%rdx, %rsi
	shrq	$6, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
