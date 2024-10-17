func000000000000000a:                   # @func000000000000000a
	subq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rdi, %rsi
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rsi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subq	%rdi, %rsi
	cmpq	$2, %rsi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	subq	%rdi, %rsi
	cmpq	$48, %rsi
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	subq	%rdi, %rsi
	cmpq	$2, %rsi
	setge	%al
	retq
