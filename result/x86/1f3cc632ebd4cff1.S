func0000000000000049:                   # @func0000000000000049
	movzbl	%dl, %eax
	cmpl	%edi, %eax
	setbe	%cl
	cmpl	%esi, %eax
	seta	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	movzbl	%dl, %eax
	cmpl	%edi, %eax
	seta	%cl
	cmpl	%esi, %eax
	seta	%al
	andb	%cl, %al
	retq
func0000000000000055:                   # @func0000000000000055
	movzbl	%dl, %eax
	cmpl	%edi, %eax
	setae	%cl
	cmpl	%esi, %eax
	setae	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	movzbl	%dl, %eax
	cmpl	%edi, %eax
	setb	%cl
	cmpl	%esi, %eax
	seta	%al
	andb	%cl, %al
	retq
func0000000000000047:                   # @func0000000000000047
	movzbl	%dl, %eax
	cmpl	%edi, %eax
	setge	%cl
	cmpl	%esi, %eax
	seta	%al
	andb	%cl, %al
	retq
func0000000000000045:                   # @func0000000000000045
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	seta	%cl
	cmpl	%edi, %eax
	setae	%al
	andb	%cl, %al
	retq
func0000000000000065:                   # @func0000000000000065
	movzbl	%dl, %eax
	cmpl	%edi, %eax
	setae	%cl
	cmpl	%esi, %eax
	setg	%al
	andb	%cl, %al
	retq
