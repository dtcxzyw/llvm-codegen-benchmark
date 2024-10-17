func0000000000000018:                   # @func0000000000000018
	sarl	$3, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
func000000000000001a:                   # @func000000000000001a
	sarl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
func000000000000000b:                   # @func000000000000000b
	sarl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setge	%al
	retq
func0000000000000006:                   # @func0000000000000006
	sarl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000077:                   # @func0000000000000077
	sarl	$16, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setle	%al
	retq
func0000000000000036:                   # @func0000000000000036
	sarl	$2, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	sarl	$2, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	sarl	$3, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
