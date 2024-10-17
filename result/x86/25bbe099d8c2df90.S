func0000000000000008:                   # @func0000000000000008
	addq	%rsi, %rdi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	notq	%rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000005:                   # @func0000000000000005
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	xorq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	notq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	xorq	%rsi, %rdi
	cmpq	$63, %rdi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000009:                   # @func0000000000000009
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rsi, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000007:                   # @func0000000000000007
	notq	%rsi
	cmpq	%rdi, %rsi
	setge	%al
	retq
