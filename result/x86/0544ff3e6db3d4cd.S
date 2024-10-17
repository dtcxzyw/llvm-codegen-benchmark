func0000000000000024:                   # @func0000000000000024
	addq	$24, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	$16, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000025:                   # @func0000000000000025
	addq	$524288, %rsi                   # imm = 0x80000
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addq	$16, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	addq	$24, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	decq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	decq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$4096, %rsi                     # imm = 0x1000
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addq	$8, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
