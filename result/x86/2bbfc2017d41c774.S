func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	cmpq	$-2, %rsi
	setge	%al
	orb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rdx, %rsi
	cmpq	$1000000, %rsi                  # imm = 0xF4240
	setb	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	cmpq	$-1, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rdx, %rsi
	cmpq	$601, %rsi                      # imm = 0x259
	setae	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpq	%rdx, %rsi
	setle	%al
	orb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	subq	%rdx, %rsi
	cmpq	$20, %rsi
	setge	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rdx, %rsi
	cmpq	$6, %rsi
	setl	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rdx, %rsi
	cmpq	$2047, %rsi                     # imm = 0x7FF
	setae	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	cmpq	$5, %rsi
	setae	%al
	orb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	subq	%rdx, %rsi
	cmpq	$1, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	subq	%rdx, %rsi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq
