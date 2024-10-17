func0000000000000011:                   # @func0000000000000011
	cmpl	$1, %edx
	sete	%cl
	cmpq	$1, %rsi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	$1401, %edx                     # imm = 0x579
	setl	%cl
	cmpq	$4, %rsi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000006c:                   # @func000000000000006c
	cmpl	$4, %edx
	setl	%cl
	cmpq	$-9999999, %rsi                 # imm = 0xFF676981
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$3, %edx
	setb	%cl
	cmpq	$3, %rsi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%edx, %edx
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%edx, %edx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$65536, %edx                    # imm = 0x10000
	setae	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
