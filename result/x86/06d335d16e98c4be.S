func0000000000000284:                   # @func0000000000000284
	cmpl	%edi, %edx
	setb	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq
func00000000000002a6:                   # @func00000000000002a6
	cmpl	%edi, %edx
	setl	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpl	%edi, %edx
	setl	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
