func00000000000000a1:                   # @func00000000000000a1
	subq	%rdx, %rsi
	cmpq	$2, %rsi
	setge	%cl
	cmpb	$48, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	subq	%rdx, %rsi
	cmpq	$8190, %rsi                     # imm = 0x1FFE
	setl	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	subq	%rdx, %rsi
	cmpq	$256, %rsi                      # imm = 0x100
	setb	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rdx, %rsi
	cmpq	$65536, %rsi                    # imm = 0x10000
	setb	%cl
	cmpb	$2, %dil
	setae	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rdx, %rsi
	shrq	$32, %rsi
	sete	%cl
	cmpb	$3, %dil
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpq	%rdx, %rsi
	setne	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000001ac:                   # @func00000000000001ac
	cmpq	%rdx, %rsi
	setg	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	subq	%rdx, %rsi
	cmpq	$20, %rsi
	setae	%cl
	cmpb	$62, %dil
	sete	%al
	andb	%cl, %al
	retq
