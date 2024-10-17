func0000000000000001:                   # @func0000000000000001
	notl	%edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	notl	%edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	sete	%al
	retq
func00000000000000b6:                   # @func00000000000000b6
	xorl	$1, %edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	setl	%al
	retq
func0000000000000096:                   # @func0000000000000096
	xorl	$1, %edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	setl	%al
	retq
func0000000000000086:                   # @func0000000000000086
	notl	%edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	setl	%al
	retq
