func00000000000000a2:                   # @func00000000000000a2
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	movzbl	%dl, %eax
	cmpl	%edi, %eax
	sete	%cl
	cmpl	$127, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	setb	%cl
	cmpl	$4, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	movzbl	%dl, %eax
	cmpl	%edi, %eax
	seta	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
