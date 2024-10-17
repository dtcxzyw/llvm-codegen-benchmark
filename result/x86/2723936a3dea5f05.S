func0000000000000008:                   # @func0000000000000008
	addl	%edx, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
func000000000000005a:                   # @func000000000000005a
	addl	%edx, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
func0000000000000079:                   # @func0000000000000079
	shll	$2, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setae	%al
	retq
func000000000000004a:                   # @func000000000000004a
	addl	%edx, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
