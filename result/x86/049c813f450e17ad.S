func000000000000006a:                   # @func000000000000006a
	cmpl	%edi, %edx
	setl	%cl
	cmpl	%esi, %edx
	setg	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	%edi, %edx
	sete	%cl
	cmpl	%esi, %edx
	sete	%al
	orb	%cl, %al
	retq
func000000000000006b:                   # @func000000000000006b
	cmpl	%edi, %edx
	setle	%cl
	cmpl	%esi, %edx
	setg	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	%edi, %edx
	setb	%cl
	cmpl	%esi, %edx
	seta	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	%edi, %edx
	sete	%cl
	cmpl	%esi, %edx
	setb	%al
	orb	%cl, %al
	retq
func000000000000007a:                   # @func000000000000007a
	cmpl	%edi, %edx
	setl	%cl
	cmpl	%esi, %edx
	setge	%al
	orb	%cl, %al
	retq
func0000000000000067:                   # @func0000000000000067
	cmpl	%edi, %edx
	setge	%cl
	cmpl	%esi, %edx
	setg	%al
	orb	%cl, %al
	retq
func000000000000026a:                   # @func000000000000026a
	cmpl	%edi, %edx
	setl	%cl
	cmpl	%esi, %edx
	setg	%al
	orb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpl	%edi, %edx
	setl	%cl
	cmpl	%esi, %edx
	setb	%al
	orb	%cl, %al
	retq
