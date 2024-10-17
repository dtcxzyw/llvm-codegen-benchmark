func00000000000000bc:                   # @func00000000000000bc
	cmpq	%rdx, %rsi
	setge	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpq	%rdx, %rsi
	setl	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpq	%rdx, %rsi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpq	%rdx, %rsi
	setb	%cl
	cmpl	$2, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpq	%rdx, %rsi
	seta	%cl
	cmpl	$-1, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpq	%rdx, %rsi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpq	%rdx, %rsi
	setb	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpq	%rdx, %rsi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	%rdx, %rsi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	cmpq	%rdx, %rsi
	setg	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpq	%rdx, %rsi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpq	%rdx, %rsi
	seta	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpq	%rdx, %rsi
	seta	%cl
	cmpl	$21, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000091:                   # @func0000000000000091
	cmpq	%rdx, %rsi
	setae	%cl
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000051:                   # @func0000000000000051
	cmpq	%rdx, %rsi
	setbe	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000005c:                   # @func000000000000005c
	cmpq	%rdx, %rsi
	setbe	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpq	%rdx, %rsi
	seta	%cl
	cmpl	$4, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	cmpq	%rdx, %rsi
	seta	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpq	%rdx, %rsi
	sete	%cl
	cmpl	$11, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpq	%rdx, %rsi
	setb	%cl
	cmpl	$127, %edi
	seta	%al
	orb	%cl, %al
	retq
func00000000000000b1:                   # @func00000000000000b1
	cmpq	%rdx, %rsi
	setge	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpq	%rdx, %rsi
	sete	%cl
	cmpl	$19, %edi
	setb	%al
	orb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	cmpq	%rdx, %rsi
	setl	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpq	%rdx, %rsi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpq	%rdx, %rsi
	setb	%cl
	cmpl	$-128, %edi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	cmpq	%rdx, %rsi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpq	%rdx, %rsi
	setg	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000068:                   # @func0000000000000068
	cmpq	%rdx, %rsi
	setl	%cl
	cmpl	$256, %edi                      # imm = 0x100
	setae	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	cmpq	%rdx, %rsi
	setne	%cl
	cmpl	$65, %edi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpq	%rdx, %rsi
	setg	%cl
	cmpl	$2, %edi
	setge	%al
	orb	%cl, %al
	retq
func000000000000009c:                   # @func000000000000009c
	cmpq	%rdx, %rsi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpq	%rdx, %rsi
	sete	%cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpq	%rdx, %rsi
	seta	%cl
	cmpl	$9, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000071:                   # @func0000000000000071
	cmpq	%rdx, %rsi
	setle	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	cmpq	%rdx, %rsi
	setl	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000056:                   # @func0000000000000056
	cmpq	%rdx, %rsi
	setbe	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
