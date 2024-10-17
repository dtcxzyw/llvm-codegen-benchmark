func0000000000000382:                   # @func0000000000000382
	testl	%edx, %edx
	sete	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000198c:                   # @func000000000000198c
	testl	%edx, %edx
	setne	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func000000000000182c:                   # @func000000000000182c
	testl	%edx, %edx
	setne	%al
	testq	%rsi, %rsi
	sete	%cl
	andb	%al, %cl
	cmpl	$-1, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000001834:                   # @func0000000000001834
	testl	%edx, %edx
	setne	%al
	testq	%rsi, %rsi
	sete	%cl
	andb	%al, %cl
	cmpl	$1114112, %edi                  # imm = 0x110000
	setge	%al
	orb	%cl, %al
	retq
