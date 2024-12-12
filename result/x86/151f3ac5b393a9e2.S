func00000000000000a6:                   # @func00000000000000a6
	sarl	$24, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq
func00000000000000ab:                   # @func00000000000000ab
	sarl	$24, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setge	%al
	retq
func0000000000000021:                   # @func0000000000000021
	sarl	$5, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	sarl	$5, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000028:                   # @func0000000000000028
	sarl	$31, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	sarl	$31, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	sarl	$3, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	sarl	%edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq
func000000000000008a:                   # @func000000000000008a
	sarl	$31, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq
