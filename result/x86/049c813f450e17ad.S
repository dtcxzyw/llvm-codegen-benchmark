func00000000000000ca:                   # @func00000000000000ca
	cmpl	%edx, %edi
	setg	%cl
	cmpl	%edx, %esi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	%edx, %edi
	sete	%cl
	cmpl	%edx, %esi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000cb:                   # @func00000000000000cb
	cmpl	%edx, %edi
	setge	%cl
	cmpl	%edx, %esi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	%edx, %edi
	seta	%cl
	cmpl	%edx, %esi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	cmpl	%edx, %edi
	sete	%cl
	cmpl	%edx, %esi
	seta	%al
	orb	%cl, %al
	retq
func00000000000000ea:                   # @func00000000000000ea
	cmpl	%edx, %edi
	setg	%cl
	cmpl	%edx, %esi
	setle	%al
	orb	%cl, %al
	retq
func00000000000000c7:                   # @func00000000000000c7
	cmpl	%edx, %edi
	setle	%cl
	cmpl	%edx, %esi
	setl	%al
	orb	%cl, %al
	retq
func00000000000008ca:                   # @func00000000000008ca
	cmpl	%edx, %edi
	setg	%cl
	cmpl	%edx, %esi
	setl	%al
	orb	%cl, %al
	retq
func000000000000030a:                   # @func000000000000030a
	cmpl	%edx, %edi
	setg	%cl
	cmpl	%edx, %esi
	seta	%al
	orb	%cl, %al
	retq
