func000000000000002a:                   # @func000000000000002a
	cmpl	%edi, %edx
	setae	%cl
	cmpl	%edi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	cmpl	%esi, %edx
	setne	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000422:                   # @func0000000000000422
	cmpl	%edi, %edx
	sete	%cl
	cmpl	%edi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	cmpl	%esi, %edx
	setne	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000508:                   # @func0000000000000508
	cmpl	%esi, %edx
	setb	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpl	%edi, %edx
	seta	%cl
	cmpl	%edi, %esi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000490:                   # @func0000000000000490
	cmpl	%edi, %edx
	setb	%cl
	cmpl	%edi, %esi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000128:                   # @func0000000000000128
	cmpl	%esi, %edx
	setbe	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq
