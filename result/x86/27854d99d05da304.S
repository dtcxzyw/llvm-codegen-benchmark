func0000000000000012:                   # @func0000000000000012
	shrl	%esi
	cmpl	%edi, %esi
	setbe	%al
	retq
func0000000000000010:                   # @func0000000000000010
	shrl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
