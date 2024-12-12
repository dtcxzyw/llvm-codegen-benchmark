func0000000000000146:                   # @func0000000000000146
	andl	$-1024, %edx                    # imm = 0xFC00
	cmpl	%edx, %edi
	setl	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$15, %edx
	cmpl	%edx, %edi
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
