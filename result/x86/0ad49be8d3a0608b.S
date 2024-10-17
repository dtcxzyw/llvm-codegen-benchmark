func00000000000001a6:                   # @func00000000000001a6
	addq	%rdx, %rsi
	sets	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	addq	%rdx, %rsi
	cmpq	$86400, %rsi                    # imm = 0x15180
	setb	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	addq	%rdx, %rsi
	sets	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	%rdx, %rsi
	cmpq	$1001, %rsi                     # imm = 0x3E9
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
