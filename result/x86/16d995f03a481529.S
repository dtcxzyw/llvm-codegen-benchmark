func00000000000000c4:                   # @func00000000000000c4
	testq	%rsi, %rsi
	setne	%cl
	cmpb	$64, %dil
	setb	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpq	$251, %rsi
	setb	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpq	$2, %rsi
	setge	%cl
	cmpb	$124, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	$36, %rsi
	sete	%cl
	cmpb	$-1, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpq	$-9, %rsi
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movabsq	$72057594037927935, %rax        # imm = 0xFFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	setne	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpq	$4, %rsi
	setb	%cl
	cmpb	$13, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpq	$40, %rsi
	setae	%cl
	cmpb	$50, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpq	$2, %rsi
	setae	%cl
	cmpb	$123, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpq	$12, %rsi
	setb	%cl
	cmpb	$91, %dil
	setb	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testq	%rsi, %rsi
	setne	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpq	$256, %rsi                      # imm = 0x100
	setae	%cl
	cmpb	$5, %dil
	setne	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	cmpq	$12279, %rsi                    # imm = 0x2FF7
	setl	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testq	%rsi, %rsi
	sete	%cl
	cmpb	$32, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testq	%rsi, %rsi
	sets	%cl
	cmpb	$3, %dil
	sete	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	testq	%rsi, %rsi
	setg	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpq	$65536, %rsi                    # imm = 0x10000
	setb	%cl
	cmpb	$2, %dil
	setae	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	cmpq	$-1, %rsi
	setne	%cl
	cmpb	$2, %dil
	setae	%al
	andb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpq	$25, %rsi
	setb	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testq	%rsi, %rsi
	sete	%cl
	cmpb	$3, %dil
	setge	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpq	$253, %rsi
	setb	%cl
	cmpb	$7, %dil
	setge	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpq	$63, %rsi
	sete	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	cmpq	$126, %rsi
	setae	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	testq	%rsi, %rsi
	setne	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq
