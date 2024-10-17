func0000000000000004:                   # @func0000000000000004
	cmpb	%dl, %sil
	cmoval	%esi, %edx
	movzbl	%dl, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	cmpb	%dl, %sil
	cmoval	%esi, %edx
	movzbl	%dl, %eax
	cmpl	%edi, %eax
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpb	%dl, %sil
	cmoval	%esi, %edx
	movzbl	%dl, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000009:                   # @func0000000000000009
	cmpb	%dl, %sil
	cmoval	%esi, %edx
	movzbl	%dl, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
