func0000000000000001:                   # @func0000000000000001
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000009:                   # @func0000000000000009
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	cmpl	%edi, %edx
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
