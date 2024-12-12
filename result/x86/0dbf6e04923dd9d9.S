func0000000000000028:                   # @func0000000000000028
	subq	%rdx, %rsi
	sarq	$3, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subq	%rdx, %rsi
	sarq	$3, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	subq	%rdx, %rsi
	sarq	$3, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000025:                   # @func0000000000000025
	subq	%rdx, %rsi
	sarq	$3, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rdx, %rsi
	sarq	$3, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	subq	%rdx, %rsi
	sarq	$4, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subq	%rdx, %rsi
	sarq	$3, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	subq	%rdx, %rsi
	sarq	$3, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000029:                   # @func0000000000000029
	subq	%rdx, %rsi
	sarq	%rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func000000000000002a:                   # @func000000000000002a
	subq	%rdx, %rsi
	sarq	$4, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func000000000000002b:                   # @func000000000000002b
	subq	%rdx, %rsi
	sarq	$5, %rsi
	cmpq	%rdi, %rsi
	setge	%al
	retq
func0000000000000027:                   # @func0000000000000027
	subq	%rdx, %rsi
	sarq	$2, %rsi
	cmpq	%rdi, %rsi
	setle	%al
	retq
