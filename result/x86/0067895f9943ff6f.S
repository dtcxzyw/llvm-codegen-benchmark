func0000000000000004:                   # @func0000000000000004
	addq	$8, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	$24, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addq	$-4, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func000000000000002c:                   # @func000000000000002c
	decq	%rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addq	$328, %rdi                      # imm = 0x148
	cmpq	%rsi, %rdi
	sete	%al
	retq
func000000000000003c:                   # @func000000000000003c
	addq	$328, %rdi                      # imm = 0x148
	cmpq	%rsi, %rdi
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	$-16, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	incq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	$-8, %rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq
