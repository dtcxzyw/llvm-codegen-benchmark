func0000000000000708:                   # @func0000000000000708
	cmpl	%edi, %edx
	seta	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpl	%edi, %edx
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	cmpl	%edi, %edx
	setb	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000422:                   # @func0000000000000422
	cmpl	%edi, %edx
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000222:                   # @func0000000000000222
	cmpl	%edi, %edx
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	%edi, %edx
	seta	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000488:                   # @func0000000000000488
	cmpl	%edi, %edx
	seta	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq
