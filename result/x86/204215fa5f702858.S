func0000000000000090:                   # @func0000000000000090
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	setb	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
func000000000000010a:                   # @func000000000000010a
	movzbl	%dl, %eax
	cmpl	%edi, %eax
	setbe	%cl
	cmpl	%edi, %esi
	seta	%al
	orb	%cl, %al
	retq
