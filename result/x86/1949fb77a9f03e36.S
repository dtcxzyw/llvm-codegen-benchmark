func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	cmpq	$7, %rsi
	sete	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	setge	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	subq	%rdx, %rsi
	cmpq	$-1, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	subq	%rdx, %rsi
	cmpq	$200, %rsi
	setge	%al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	subq	%rdx, %rsi
	cmpq	$16384, %rsi                    # imm = 0x4000
	setl	%al
	andb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rdx, %rsi
	cmpq	$2048, %rsi                     # imm = 0x800
	setb	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rdx, %rsi
	cmpq	$1000000, %rsi                  # imm = 0xF4240
	setl	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	cmpq	$10001, %rsi                    # imm = 0x2711
	setae	%al
	andb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	subq	%rdx, %rsi
	cmpq	$5, %rsi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rdx, %rsi
	cmpq	$17, %rsi
	setae	%al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rdx, %rsi
	cmpq	$2, %rsi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	cmpq	$253, %rsi
	setb	%al
	andb	%dil, %al
	retq
