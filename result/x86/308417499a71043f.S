func00000000000000cc:                   # @func00000000000000cc
	testq	%rdx, %rsi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testq	%rdx, %rsi
	sete	%cl
	cmpl	$6, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testq	%rdx, %rsi
	sete	%cl
	cmpl	$63, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	andq	%rdx, %rsi
	cmpq	$2, %rsi
	setae	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testq	%rdx, %rsi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
