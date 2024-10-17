func0000000000000008:                   # @func0000000000000008
	imull	%edx, %esi
	andl	$131071, %edi                   # imm = 0x1FFFF
	cmpl	%esi, %edi
	seta	%al
	retq
