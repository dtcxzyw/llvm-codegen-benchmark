func0000000000000004:                   # @func0000000000000004
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000009:                   # @func0000000000000009
	cmpl	%esi, %edx
	cmovbl	%edx, %esi
	cmpl	%edi, %esi
	setae	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	cmpl	%esi, %edx
	cmovbl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000064:                   # @func0000000000000064
	cmpl	%esi, %edx
	cmovbl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	%esi, %edx
	cmovbl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000069:                   # @func0000000000000069
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	%edi, %edx
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
