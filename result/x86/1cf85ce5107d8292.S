func0000000000000049:                   # @func0000000000000049
	decl	%edx
	cmpl	%edi, %edx
	setae	%cl
	cmpl	%esi, %edx
	setb	%al
	andb	%cl, %al
	retq
func0000000000000244:                   # @func0000000000000244
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	cmpl	%esi, %edx
	setb	%al
	andb	%cl, %al
	retq
func0000000000000366:                   # @func0000000000000366
	incl	%edx
	cmpl	%edi, %edx
	setl	%cl
	cmpl	%esi, %edx
	setl	%al
	andb	%cl, %al
	retq
func0000000000000166:                   # @func0000000000000166
	incl	%edx
	cmpl	%edi, %edx
	setl	%cl
	cmpl	%esi, %edx
	setl	%al
	andb	%cl, %al
	retq
