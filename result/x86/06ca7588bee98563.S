func0000000000000016:                   # @func0000000000000016
	subq	%rsi, %rdi
	cmpq	$257, %rdi                      # imm = 0x101
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpq	%rsi, %rdi
	setns	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$63, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdi
	cmpq	$9, %rdi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdi
	cmpq	$16, %rdi
	setge	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdi
	cmpq	$32, %rdi
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdi
	andq	$-4, %rdi
	cmpq	$8, %rdi
	sete	%al
	retq
