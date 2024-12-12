func0000000000000012:                   # @func0000000000000012
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setne	%al
	retq
func0000000000000010:                   # @func0000000000000010
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setb	%al
	retq
