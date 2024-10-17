func0000000000000001:                   # @func0000000000000001
	andl	%edx, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
