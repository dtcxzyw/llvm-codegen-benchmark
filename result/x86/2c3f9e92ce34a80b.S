func0000000000000161:                   # @func0000000000000161
	decq	%rdx
	cmpq	%rsi, %rdx
	setg	%cl
	cmpl	$-1, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	decq	%rdx
	cmpq	%rsi, %rdx
	seta	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	decq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000381:                   # @func0000000000000381
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000038c:                   # @func000000000000038c
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000071:                   # @func0000000000000071
	addq	$200000, %rdx                   # imm = 0x30D40
	cmpq	%rsi, %rdx
	setge	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000007c:                   # @func000000000000007c
	addq	$200000, %rdx                   # imm = 0x30D40
	cmpq	%rsi, %rdx
	setge	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	decq	%rdx
	cmpq	%rsi, %rdx
	seta	%cl
	cmpl	$3, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	addq	$-5, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000028c:                   # @func000000000000028c
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
