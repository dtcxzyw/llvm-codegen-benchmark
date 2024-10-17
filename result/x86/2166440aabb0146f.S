func0000000000000011:                   # @func0000000000000011
	orq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	orq	%rdx, %rsi
	movabsq	$4611686018427387905, %rax      # imm = 0x4000000000000001
	cmpq	%rax, %rsi
	setl	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	orq	%rdx, %rsi
	setns	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	orq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	orq	%rdx, %rsi
	cmpq	$257, %rsi                      # imm = 0x101
	setb	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	orq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	orq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	orq	%rdx, %rsi
	shrq	$32, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	orq	%rdx, %rsi
	shrq	$32, %rsi
	sete	%al
	andb	%dil, %al
	retq
