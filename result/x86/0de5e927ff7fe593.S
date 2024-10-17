func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdi
	cmpq	$31, %rdi
	setge	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rsi, %rdi
	cmpq	$5, %rdi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdi
	cmpq	$129, %rdi
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdi
	cmpq	$272, %rdi                      # imm = 0x110
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	subq	%rsi, %rdi
	cmpq	$21, %rdi
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rsi, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	subq	%rsi, %rdi
	cmpq	$5, %rdi
	setl	%al
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rsi, %rdi
	cmpq	$13, %rdi
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdi
	cmpq	$8192, %rdi                     # imm = 0x2000
	setb	%al
	retq
