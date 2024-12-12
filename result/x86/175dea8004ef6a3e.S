func000000000000000a:                   # @func000000000000000a
	subq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rdi, %rsi
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rsi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rdi, %rsi
	cmpq	$2, %rsi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	subq	%rdi, %rsi
	cmpq	$48, %rsi
	setl	%al
	retq
func000000000000002a:                   # @func000000000000002a
	subq	%rdi, %rsi
	cmpq	$2, %rsi
	setge	%al
	retq
