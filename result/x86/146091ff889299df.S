func0000000000000016:                   # @func0000000000000016
	subq	%rdi, %rsi
	cmpq	$5, %rsi
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	subq	%rdi, %rsi
	cmpq	$257, %rsi                      # imm = 0x101
	setge	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdi, %rsi
	cmpq	$8, %rsi
	setge	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rdi, %rsi
	cmpq	$32, %rsi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdi, %rsi
	cmpq	$32, %rsi
	setae	%al
	retq
