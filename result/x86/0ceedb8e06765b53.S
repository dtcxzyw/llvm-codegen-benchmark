func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	cmpl	%esi, %edi
	seta	%al
	retq
func000000000000001b:                   # @func000000000000001b
	addl	%edx, %esi
	cmpl	%esi, %edi
	setge	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%edx, %esi
	cmpl	%esi, %edi
	setg	%al
	retq
