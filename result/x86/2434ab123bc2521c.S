func0000000000000012:                   # @func0000000000000012
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setbe	%al
	retq
func0000000000000018:                   # @func0000000000000018
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000010:                   # @func0000000000000010
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	seta	%al
	retq
