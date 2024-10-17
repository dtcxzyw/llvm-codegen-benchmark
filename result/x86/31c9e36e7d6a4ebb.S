func0000000000000004:                   # @func0000000000000004
	imull	%esi, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	imull	%esi, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	imull	%esi, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000038:                   # @func0000000000000038
	imull	%esi, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	imull	%esi, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	imull	%esi, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000001b:                   # @func000000000000001b
	imull	%esi, %esi
	cmpl	%edi, %esi
	setge	%al
	retq
