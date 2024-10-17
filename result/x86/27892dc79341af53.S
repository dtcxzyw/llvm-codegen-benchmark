func000000000000005a:                   # @func000000000000005a
	subl	%edi, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
func0000000000000056:                   # @func0000000000000056
	subl	%edi, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subl	%edi, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edi, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edi, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	subl	%edi, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
