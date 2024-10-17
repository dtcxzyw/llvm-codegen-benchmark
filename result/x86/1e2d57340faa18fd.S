func00000000000000a6:                   # @func00000000000000a6
	andl	$-1024, %edx                    # imm = 0xFC00
	cmpl	%edi, %edx
	setg	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$15, %edx
	cmpl	%edi, %edx
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000085:                   # @func0000000000000085
	movzwl	%dx, %eax
	cmpl	%edi, %eax
	setae	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
