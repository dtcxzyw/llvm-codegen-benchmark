func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$10, %rsi
	setge	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$65536, %rsi                    # imm = 0x10000
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$18, %rsi
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$8, %rsi
	setae	%al
	retq
func000000000000008a:                   # @func000000000000008a
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setns	%al
	retq
func0000000000000086:                   # @func0000000000000086
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$8, %rsi
	setl	%al
	retq
func0000000000000081:                   # @func0000000000000081
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$4, %rsi
	setae	%al
	retq
func000000000000008c:                   # @func000000000000008c
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
