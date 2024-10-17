func0000000000000044:                   # @func0000000000000044
	subq	%rsi, %rdx
	cmpq	$128, %rdx
	setb	%cl
	cmpl	$1024, %edi                     # imm = 0x400
	setb	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	subq	%rsi, %rdx
	cmpq	$32, %rdx
	setb	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	cmpq	%rsi, %rdx
	setns	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	subq	%rsi, %rdx
	testq	%rdx, %rdx
	setg	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	subq	%rsi, %rdx
	cmpq	$3, %rdx
	setl	%cl
	cmpl	$55296, %edi                    # imm = 0xD800
	sete	%al
	orb	%cl, %al
	retq
