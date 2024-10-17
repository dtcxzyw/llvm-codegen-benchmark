func00000000000000cc:                   # @func00000000000000cc
	testq	%rsi, %rsi
	sete	%cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testq	%rsi, %rsi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpq	$7, %rsi
	setne	%cl
	cmpl	$7, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testq	%rsi, %rsi
	sete	%cl
	cmpl	$21, %edi
	setl	%al
	orb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testq	%rsi, %rsi
	setne	%cl
	cmpl	$12, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testq	%rsi, %rsi
	setne	%cl
	cmpl	$-52, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	setae	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	seta	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	shrq	$31, %rsi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpq	$4, %rsi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpq	$4, %rsi
	setb	%cl
	cmpl	$4, %edi
	setb	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testq	%rsi, %rsi
	sete	%cl
	cmpl	$2, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpq	$7, %rsi
	setb	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testq	%rsi, %rsi
	sets	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	testq	%rsi, %rsi
	setns	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	testq	%rsi, %rsi
	sets	%cl
	cmpl	$100, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpq	$4097, %rsi                     # imm = 0x1001
	setb	%cl
	cmpl	$4096, %edi                     # imm = 0x1000
	setb	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testq	%rsi, %rsi
	sets	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	testq	%rsi, %rsi
	sets	%cl
	cmpl	$9, %edi
	setl	%al
	orb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	testq	%rsi, %rsi
	setns	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpq	$16, %rsi
	setae	%cl
	cmpl	$12, %edi
	setae	%al
	orb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpq	$10, %rsi
	setae	%cl
	cmpl	$2, %edi
	setge	%al
	orb	%cl, %al
	retq
