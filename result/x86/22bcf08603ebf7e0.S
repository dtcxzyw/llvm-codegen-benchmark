func0000000000000008:                   # @func0000000000000008
	incl	%edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	incl	%edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000075:                   # @func0000000000000075
	incl	%edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	setbe	%al
	retq
func00000000000000f5:                   # @func00000000000000f5
	incl	%edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	setbe	%al
	retq
func0000000000000044:                   # @func0000000000000044
	incl	%edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	incl	%edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	incl	%edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func000000000000005a:                   # @func000000000000005a
	incl	%edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000057:                   # @func0000000000000057
	incl	%edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	setle	%al
	retq
