func0000000000000245:                   # @func0000000000000245
	incl	%edx
	cmpl	%edi, %edx
	setae	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000059:                   # @func0000000000000059
	decl	%edx
	cmpl	%edi, %edx
	setae	%cl
	cmpl	%esi, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	addl	$-4, %edx
	cmpl	%edi, %edx
	setl	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000266:                   # @func0000000000000266
	addl	$6, %edx
	cmpl	%edi, %edx
	setg	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
